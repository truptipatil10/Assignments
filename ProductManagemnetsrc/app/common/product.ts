export class Product {
    constructor(public id:number,
        public sku:string,
        public name:string,
        public description:String,
        public unitprice:number,
        public imageurl:string,
        public unitsinstock:number,
        public datecreated:string,
        public lastupdated:string,
        public categoryid:number) {}
}