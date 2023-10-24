.class public Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "VEBachAlgorithmParam.java"


# instance fields
.field public algorithmConfig:Ljava/lang/String;

.field public graphName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    const-string v0, "Bach"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmName(Ljava/lang/String;)V

    return-void
.end method
