.class public Lcom/ss/android/vesdk/VEAdaptionResult;
.super Ljava/lang/Object;
.source "VEAdaptionResult.java"


# instance fields
.field public diffBitrate:F

.field public optBitrate:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEAdaptionResult;->optBitrate:F

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/VEAdaptionResult;->diffBitrate:F

    return-void
.end method
