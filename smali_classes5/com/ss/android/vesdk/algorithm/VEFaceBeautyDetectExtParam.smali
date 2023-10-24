.class public Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;
.super Ljava/lang/Object;
.source "VEFaceBeautyDetectExtParam.java"


# instance fields
.field private useV3Model:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUseV3Model()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;->useV3Model:Z

    return v0
.end method

.method public setUseV3Model(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;->useV3Model:Z

    return-void
.end method
