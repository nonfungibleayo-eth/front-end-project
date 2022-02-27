pragma solidity >0.8.0;

contract reward {
    enum size{X,XL,LX}

    size choice;

    function setDefaultSize() public  {
        choice = size.XL;
    }

    function setSmall() public {
        choice = size.X;
    }

    
    function setBig() public {
        choice = size.LX;
    }
    

    function getChoice() public view returns(size) {
        choice;
    }
}