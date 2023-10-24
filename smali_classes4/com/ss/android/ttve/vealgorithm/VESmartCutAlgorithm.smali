.class public Lcom/ss/android/ttve/vealgorithm/VESmartCutAlgorithm;
.super Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;
.source "VESmartCutAlgorithm.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public getRandomResult()Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/vealgorithm/VEAlgorithm;->nativeAlgorithmGetRandomResult(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutResult;

    return-object v0
.end method
