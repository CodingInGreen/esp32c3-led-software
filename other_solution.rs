#![no_std]
#![no_main]

use esp_idf_hal::{
    delay::FreeRtos,
    gpio::{Gpio2, Output, PushPull},
    peripherals::Peripherals,
    prelude::*,
    rmt::{Channel0, RMT},
};
use esp_idf_sys as _; // If using `esp-idf-sys` for linking and patching.
use core::fmt::Result;


#[entry]
fn main() -> Result {
    let peripherals = Peripherals::take().unwrap();
    let rmt = RMT::new(peripherals.rmt).unwrap();
    let channel = Channel0::new(&rmt).unwrap();
    let led_pin = Gpio2::new(peripherals.pins.gpio2).into_push_pull_output();
    let mut ws2812 = WS2812RMT::new(led_pin, channel).unwrap();

    loop {
        info!("Red!");
        ws2812.set_pixel(rgb::RGB8::new(255, 0, 0)).unwrap();
        FreeRtos::delay_ms(1000);

        info!("Green!");
        ws2812.set_pixel(rgb::RGB8::new(0, 255, 0)).unwrap();
        FreeRtos::delay_ms(1000);

        info!("Blue!");
        ws2812.set_pixel(rgb::RGB8::new(0, 0, 255)).unwrap();
        FreeRtos::delay_ms(1000);
    }
}

// Custom panic handler
#[panic_handler]
fn panic(_info: &core::panic::PanicInfo) -> ! {
    loop {}
}