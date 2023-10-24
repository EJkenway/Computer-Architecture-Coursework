.class public Lcom/ss/android/ttve/vealgorithm/params/VELensOneKeyHdrResult;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
.source "VELensOneKeyHdrResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static SCENE_MODE_CASE_ABNORMAL:I = 0x4e23

.field public static SCENE_MODE_CASE_COMMON:I = 0x4e21

.field public static SCENE_MODE_CASE_NIGHT:I = 0x4e24

.field public static SCENE_MODE_CASE_WITH_NOISE:I = 0x4e22


# instance fields
.field public scene:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_ONE_KEY_HDR:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    .line 4
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_ONE_KEY_HDR:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    .line 5
    iput p1, p0, Lcom/ss/android/ttve/vealgorithm/params/VELensOneKeyHdrResult;->scene:I

    return-void
.end method
