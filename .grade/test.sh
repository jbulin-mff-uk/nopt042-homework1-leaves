#!/bin/sh
.tmp/Picat/picat leaves.pi "node(42,nil,nil)"
.tmp/Picat/picat leaves.pi "node(1,node(2,nil,nil),node(3,nil,nil))"
.tmp/Picat/picat leaves.pi "node(1,node(2,node(3,node(4,nil,nil),node(5,nil,nil)),nil),node(6,node(7,nil,nil),node(8,nil,nil)))"
