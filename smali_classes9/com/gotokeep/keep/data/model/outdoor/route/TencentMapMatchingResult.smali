.class public final Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingResult;
.super Ljava/lang/Object;
.source "TencentMapServiceResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final distance:I

.field private final track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingResult;->track:Ljava/util/List;

    return-object v0
.end method
