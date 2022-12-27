#!/bin/bash

echo "::notice::Missing Class"
echo "::debug::Debug Message"
echo "::warning::Warning Message"
echo "::error::Error Message"

echo "::add-mask::Hello"

echo "Hello Helo"

time=$(date)
echo "::set-output name=time::$time"

echo "::group::Some expandable logs"
echo "some stuff"
echo "some stuff"
echo "some stuff"
echo "::endgroup::"
