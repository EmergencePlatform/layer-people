<?php

$profileParams = array('status' => 'photoPrimaried');

if ($GLOBALS['Session']->PersonID && $GLOBALS['Session']->PersonID != $this->scope['data']->ContextID) {
    $profileParams['person'] = $this->scope['data']->ContextID;
}

Site::redirect('/profile', $profileParams);

?>