# miniZ

miniZ is a fast and friendly Equihash miner

- Supports most Equihash algorithm variants:
    - [<144,5>](https://miniz.ch/1445-2/) (Zhash)
    - [<125,4>](https://miniz.ch/1254-2/) (ZelHash)
    - [<150,5,3>](https://miniz.ch/15053-2/) (BeamHash II)
    - [<144,5s>](https://miniz.ch/1445s/) (BeamHash III)
    - [<150,5>](https://miniz.ch/1505-2/)
    - [<192,7>](https://miniz.ch/1927-2/) (Equihash Heavy)
    - [<96,5>](https://miniz.ch/965-2/)
    - [<210,9>](https://miniz.ch/2109-2/)
- Requires minimum 2GB GPU’s. Ex. GTX 1050 2GB.
- Supports most mining pools.
- **miniZ** works on Linux and Windows.
- Cool [console output](https://miniz.ch/usage/#console-output) and [telemetry monitoring](https://miniz.ch/telemetry/).
- Developer fee is set to 2%.

For a detailed description of features read [here](https://miniz.ch/features/).

## Docker Usage

Run the following commands in your terminal:

`docker run --gpus all -d dockminer/miniz:latest [miniz arguments]`

The container should up and start mining.

In default, the docker expose the 20000 port for miniZ monitoring page, you can connect http://localhost:2000 to see the web page.

## Image Information

This image is built on top of the following softwares:

- [Nvidia CUDA Container](https://gitlab.com/nvidia/container-images/cuda) v10.2
- [miniZ](https://miniz.ch/) v1.6.x
