#!/usr/bin/env python
# tells it to run as a script

import fire
from source.logic import wiki
from source import logic

if __name__ == "__main__":
    fire.Fire(logic)
