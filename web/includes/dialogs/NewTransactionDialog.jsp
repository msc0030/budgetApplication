
<!DOCTYPE html>
<div class="modal" id="NewTransactionDialog">
    <div class="modal-content">
        <form id="NewTransactionForm" class="modalForm">
            <h1>New Transaction</h1>
            <label>
                <span>Vendor: </span>
                <input type="text" name="vendor" id="TransactionVendorField"/>
            </label>
            <label>
                <span>Amount: </span>
                <input type="text" class="NumericField" id="TransactionAmountField"/>
            </label>
        </form>
        <input type="text" value="0" class="HiddenField" id="ItemIdField"/>
        <input type=button value="Submit" id ="SaveNewTransactionButton"/>
        <input type="button" value="Cancel" id="CancelNewTransactionButton"/>
    </div>
</div>