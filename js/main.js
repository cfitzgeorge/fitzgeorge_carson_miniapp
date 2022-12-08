import MiniThumb from './components/theminithumbnail.js';
import LightBox from './components/thelightbox.js';

(() => {
    // create vue instance here
    const { createApp } = Vue

    createApp({
        created() {
            fetch('./data.json')
                .then(res => res.json())
                .then(data => this.miniData = data)
            .catch(error => console.error(error));
        },

        data() {
            return {
                miniData: {},
                lbData: {}
            }
        
        },

        components: {
            theminithumb: MiniThumb,
            thelightbox: LightBox,
        },

        methods: {
            loadLightbox(mini) {
                this.lbData = mini;
            }
        }

    }).mount('#app')
})()