.class public Lcom/ss/android/ttve/vealgorithm/params/VELensOneKeyHdrParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "VELensOneKeyHdrParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bUseHardwareDecoder:Z

.field public frameCount:I

.field public frameSize:I

.field public path:Ljava/lang/String;

.field public threadNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_ONE_KEY_HDR:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method
