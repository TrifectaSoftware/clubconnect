<?php

PHPWS_Core::initModClass('sdr', 'exception/SDRException.php');

class DatabaseException extends SDRException {
    
    public function __construct($message, $code = 0){
        parent::__construct($message, $code);
    }
}

?>