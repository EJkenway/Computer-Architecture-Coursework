.class public Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageResult;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
.source "VEBachCommonImageResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public vectorResult:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeBachCommonImage:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    return-void
.end method
