from __future__ import annotations

import argparse
import sys


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--name", default="World")
    args = parser.parse_args()

    print(f"Hello, {args.name}!", flush=True)
    print(f"Python version: {sys.version}", flush=True)
    import time
    time.sleep(30)
    print("done", flush=True)


if __name__ == "__main__":
    main()
