import MiniThumb from './components/theminithumbnail.js';



(() => {
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
                miniData: {}
            }
        },

        components: {
            theminithumb: MiniThumb
        }
    }).mount('#app')
})()