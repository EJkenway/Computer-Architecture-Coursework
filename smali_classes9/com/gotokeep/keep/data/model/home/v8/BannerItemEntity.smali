.class public final Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;
.super Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;
.source "BannerItemEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/ITrack;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation
.end field

.field private hasShow:Z

.field private final showLimit:I


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->hasShow:Z

    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->hasShow:Z

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->showLimit:I

    return v0
.end method
