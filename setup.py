#!/usr/bin/python3


import os
import sy


if __name__ == '__main__':
    try:
        cmd = "run-hackbox.sh"
        if os.system(cmd) == 2:
            cmd = "build-hackbox.sh"
            os.system(cmd)
            cmd = "run-hackbox.sh"
            os.system(cmd)
    except Exception as e:
        sys.stderr.write(f"[!] Caught exception: {e}\n")
        exit(1)
    exit(0)
