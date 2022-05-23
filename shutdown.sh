#!/bin/bash

ssh master1 "sudo shutdown -h now"
ssh worker1 "sudo shutdown -h now"
ssh worker2 "sudo shutdown -h now"
