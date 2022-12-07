export default {
    name: "theminithumb",

    props: {
        mini: Object
    },

    template: `
        <section>
            <li>
                <img: src='"images/" + mini.biopic' alt="mini img">
                <!--<div class="sprite" id="cooper"></div>-->
                <div class="red-bumper"></div>
                <h5>{{mini.name}}</h5>
            </li>
        </section>
    `
}