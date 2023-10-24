.class public Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "VEBachCommonImageParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public algorithmType:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageType;->VEBachAlgorithmTypeNone:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBachCommonImageParam;->algorithmType:I

    .line 3
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeBachCommonImage:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    return-void
.end method
