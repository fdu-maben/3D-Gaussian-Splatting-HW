# 3D Gaussian Splatting Homework

## Data Preparation

### Step 1: Download and Decompress Datasets

Download datasets:

[Images](https://drive.google.com/file/d/1Wyn5hDMCEbPOgfLVKJFTK-QrV06K395b/view?usp=drive_link)

[Camera Parameters](https://drive.google.com/file/d/1Wyn5hDMCEbPOgfLVKJFTK-QrV06K395b/view?usp=sharing)

After downloading, decompress the datasets as needed.

### Step 2: Download Model Checkpoint

Download the checkpoint from the following link:

[Checkpoint Download](https://drive.google.com/file/d/1z4a01_I--iWqw7XxZn0O76XTDnBlfP1r/view?usp=drive_link)

Then place it into the following directory:

```
output/nerfstudio_data_train_val_split/splatfacto/2025-06-16_204337/nerfstudio_models
```

------
## Create Virtual Environment

Run the following commands:

```bash
conda env create -f environment.yaml
conda activate nerfstudio
```

------

## Model Training

Run the training script using:

```bash
sh train.sh
```

------

## Model Validation

Validate the trained model using:

```bash
sh eval.sh
```

