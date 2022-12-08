export default {

    name: "TheMiniThumb",

    emits: ['loadlbdata'],

    props: {
        mini: Object
    },

    template: `
        <li @click="loadLBData">
            <h5>{{mini.name}}</h5>
            <img :src='"images/" + mini.biopic' alt="mini img">
            <div class="red-bumper"></div>
        </li>
    `,

    methods: {
        loadLBData() {
        this.$emit('loadlbdata', this.mini);
        }
    }
}