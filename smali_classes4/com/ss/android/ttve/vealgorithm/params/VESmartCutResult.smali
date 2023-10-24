.class public Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
.source "VESmartCutResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutResult_;,
        Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutPhotoEffect;
    }
.end annotation


# instance fields
.field public resultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult$VESmartCutResult_;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeSmartCut:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    return-void
.end method
