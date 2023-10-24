.class public Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;
.super Ljava/lang/Object;
.source "VEHDRNetDetectExtParam.java"


# instance fields
.field public modelPath:Ljava/lang/String;

.field public useExternalModel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method public isUseExternalModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;->useExternalModel:Z

    return v0
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public setUseExternalModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;->useExternalModel:Z

    return-void
.end method
