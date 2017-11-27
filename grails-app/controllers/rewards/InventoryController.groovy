package rewards

class InventoryController {

    def index() {
        render "This is your full inventory."
    }

    def edit() {
        def productName = "Breakfast Blend"
        def sku = "BB01"
        [product:productName, sku:sku]
    }

    def remove() {
        render"you have one less"
    }

    def list() {
        def allProducts = Product.list()
        [allProducts: allProducts]
    }
}
