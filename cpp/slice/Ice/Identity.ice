// **********************************************************************
//
// Copyright (c) 2001
// MutableRealms, Inc.
// Huntsville, AL, USA
//
// All Rights Reserved
//
// **********************************************************************

#ifndef ICE_IDENTITY_ICE
#define ICE_IDENTITY_ICE

module Ice
{

/**
 *
 * The identity of an &&Ice;; object. An empty [name] denotes a null
 * object.
 *
 **/
struct Identity
{
    /**
     *
     * The name of the &&Ice;; object.
     *
     **/
    string name;

    /**
     *
     * The &&Ice;; object category.
     *
     * @see ServantLocator
     * @see ObjectAdapter::addServantLocator
     *
     **/
    string category;
};

/**
 *
 * A mapping between identities and &&Ice;; objects.
 *
 **/
local dictionary<Identity, Object> ObjectDict;

};

#endif
