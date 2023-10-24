.class public final Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "VideoWithSmallCardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

.field private final detailsSmallCard:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final operation:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

.field private final suggestions:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoCard:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;


# virtual methods
.method public final e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->author:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->detailsSmallCard:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->operation:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->suggestions:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->videoCard:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    return-object v0
.end method
