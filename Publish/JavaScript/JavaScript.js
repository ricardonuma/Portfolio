window.onload = function () {
    document.getElementById("text_type").focus();
};


label_error;
text_type;
text_name;
text_amount;
text_businessType;
window.onload = function () {
    label_error = document.getElementById('label_error').innerHTML;
    text_type = document.getElementById('text_type').innerHTML;
    text_name = document.getElementById('text_name').innerHTML;
    text_amount = document.getElementById('text_amount').innerHTML;
    text_businessType = document.getElementById('text_businessType').innerHTML;
}


var text_businessTypeLenght;
var text_businessTypeAnt;
function Decimal() {    
    if (text_businessType.value.length <= 8) {
        if (text_businessType.value.length == 1) {
            text_businessType.value = text_businessType.value / 100;
        } else {

            if (text_businessType.value.length > text_businessTypeLenght) {
                text_businessType.value = parseFloat(text_businessType.value * 10).toFixed(2);
            } else {
                if (text_businessType.value.length <= 8) {
                    text_businessType.value = parseFloat(text_businessType.value / 10).toFixed(2);
                }
            }
        }

        text_businessTypeLenght = text_businessType.value.length;
        text_businessTypeAnt = text_businessType.value;
    } else {
        text_businessType.value = text_businessTypeAnt;
    }
}


function keyboardNumberAmount(key) {
    var keyCode = (key.which) ? key.which : key.keyCode;

    if (keyCode > 31 && (keyCode < 48 || keyCode > 57) && keyCode != 47) {
        label_error.innerHTML = "- Insert numbers only.\n";
        text_amount.focus();
        return false;
    }
    else {     
        return true;
    }
}


function keyboardNumberPrice(key) {
    var keyCode = (key.which) ? key.which : key.keyCode;

    if (keyCode > 31 && (keyCode < 48 || keyCode > 57) && keyCode != 47) {
        label_error.innerHTML = "- Insert numbers only.\n";
        text_businessType.focus();
        return false;
    }
    else {
        return true;
    }
}


function Validate() {
    label_error.innerHTML = "";

    if (text_type.value == "") {
        label_error.innerHTML = "- Insert product type.\n";
        text_type.focus();
        return false;
    }
    if (text_name.value == "") {
        label_error.innerHTML = "- Insert product name.\n";
        text_name.focus();
        return false;
    }
    if (text_amount.value == "" || text_amount.value == "0") {
        label_error.innerHTML = "- Insert product amount.\n";
        text_amount.focus();
        return false;
    }
    if (text_price.value == "" || text_price.value == "0.00") {
        label_error.innerHTML = "- Insert product price.\n";
        text_price.focus();
        return false;
    }

    return true;
}

function loadFunctions() {
    getCurrentAge();
    getSoftwareDeveloperYears();
    getAndroidDeveloperYears();
    getCurrentYear();
}

function getCurrentAge() {
	if(new Date().getMonth() < 12) {	
		document.getElementById('age').innerHTML = new Date().getFullYear() - 1988;
	} else {	
		if(new Date().getDate() < 17) {
			document.getElementById('age').innerHTML = new Date().getFullYear() - 1988;
		} else {	
			document.getElementById('age').innerHTML = new Date().getFullYear() - 1987;
        }
	}
}

function getSoftwareDeveloperYears() {
    document.getElementById('software').innerHTML = new Date().getFullYear() - 2013;
}

function getAndroidDeveloperYears() {
    document.getElementById('android').innerHTML = new Date().getFullYear() - 2016;
}

function getCurrentYear() {
    document.getElementById('year').innerHTML = new Date().getFullYear();
}