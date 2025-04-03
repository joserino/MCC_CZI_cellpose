# MCC_CZI_cellpose
Multi-channel Cell Counter CZI cellpose

Multichannel Cell Counter CZI cellpose automates cell detection and counting in multiple single plane files (no z-stacks). For each image, single cells are detected by cellpose (deep learning-based segmentation). For each channel and cellular mask, a staining is considered positive if a minimum number of pixels are above a given threshold. Combinatorial filters for cell counting can be defined based on staining (e.g., A+ B+ C-). Parameters are best extracted from FIJI pre-analysis.

Quick user guide: https://github.com/joserino/MCC_CZI_cellpose/releases/download/v1.0/Multichannel.Cell.Counter.CZI.cellpose.quick.user.guide.pdf

Requires: MATLAB 2024a, with Deep Learning Toolbox, Computer Vision Toolbox, and the Medical Imaging Toolbox Interface for Cellpose Library.
