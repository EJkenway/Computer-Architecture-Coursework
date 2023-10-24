.class public Lcom/taobao/android/ab/internal/variation/EmptyVariationSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/variation/NamedVariationSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getExperimentId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getReleaseId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/taobao/android/ab/api/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
