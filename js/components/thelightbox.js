export default {
    name: 'TheLightboxComponent',

    props:  ['item'],

    template: `
    <section class="lightbox">
        <img src="images/closeIcon.png" class="lightbox_close">
        <!-- hero image on the left, text on the right -->
        <!-- her image is a background image -->
        <article>
            <h3 class="lb_heading">The Mini Cooper</h3>
            <p class="lb_text">
                This iteration of the Mini Cooper was designed originally by Stefan Goppel in 2013, but the Cooper itself has been in circulation since 1959. It's won many awards over the years, such as the North American Car of the Year 2003, the Das Goldene Lenkrad Car of the Year 2006, MotorPress.ca's Drivers Car Award, and Fifth Gear's Best Small Car of 2006.
            </p>
            <br></br>
            <p class="lb_text">
                The latest generation of Mini Cooper sports a 2,495 mm wheelbase, with it's length, width, and height being 3,821 mm, 1,727 mm, and 1,414 mm respectfully.
            </p>
        </article>

        <article>
            <h3 class="lb_heading">The Mini Clubman</h3>
            <p class="lb_text">
                The Mini Clubman is a 4-door variation on the small hatchback. its latest iteration was designed by Alexander Schneider, yet it hasn't yet won any awards.
            </p>
            <br></br>
            <p class="lb_text">
                The Mini Clubman sports a 2,495 mm wheelbase, with it's length, width, and height being 4,375 mm, 1,727 mm, and 1,440 mm respectfully.
            </p>
        </article>

        <article>
            <h3 class="lb_heading">The Mini Countryman</h3>
            <p class="lb_text">
                The Mini Countryman is another take on the iconic car, this time looking more like an rugged SUV than a hatchback. It's not known who designed the latest generation of Countryman, however. In its history, it's won a Euro FCAP 5-star crash rating, making it a very safe vehicle.
            </p>
            <br></br>
            <p class="lb_text">
                The Mini Clubman sports a 2,670 mm wheelbase, with it's length, width, and height being 4,313 mm, 1,821 mm, and 1,440 mm respectfully.
            </p>
        </article>

    </section>
    `
}