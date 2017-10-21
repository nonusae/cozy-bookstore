import React from 'react'

class PurchaseOrderPayType extends React.Component {
    render() {
        console.log("2")
        return (
            <div>
                <div className="field">
                    <label htmlFor="order_po_number">PO #</label>
                    <input type="password"
                           name="order[po_number]"
                           id="order_po_number"/>
                </div>
            </div>
        );
    }
}

export default PurchaseOrderPayType