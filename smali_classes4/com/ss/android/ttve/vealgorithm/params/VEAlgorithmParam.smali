.class public Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.super Ljava/lang/Object;
.source "VEAlgorithmParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_INVALID:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method
