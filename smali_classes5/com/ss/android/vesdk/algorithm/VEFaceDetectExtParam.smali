.class public Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "VEFaceDetectExtParam.java"


# instance fields
.field private dectectIntervalTime:I

.field private imageMode:Z

.field private useFastModel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->dectectIntervalTime:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->dectectIntervalTime:I

    return-void
.end method


# virtual methods
.method public getDectectIntervalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->dectectIntervalTime:I

    return v0
.end method

.method public isImageMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->imageMode:Z

    return v0
.end method

.method public isUseFastModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->useFastModel:Z

    return v0
.end method

.method public setDectectIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->dectectIntervalTime:I

    return-void
.end method

.method public setImageMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->imageMode:Z

    return-void
.end method

.method public setUseFastModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->useFastModel:Z

    return-void
.end method
