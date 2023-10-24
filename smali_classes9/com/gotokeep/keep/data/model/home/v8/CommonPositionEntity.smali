.class public final Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;
.super Ljava/lang/Object;
.source "ContainerizedDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityJoinLabel:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

.field private final author:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

.field private final cover:Ljava/lang/String;

.field private final durationLabel:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

.field private final entityId:Ljava/lang/String;

.field private final entityLinkUrl:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final feedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "feedBack"
    .end annotation
.end field

.field private final highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final innerLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final kylinIdentityId:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final likeAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

.field private final linkEntity:Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;

.field private final liveLabel:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

.field private final metaListV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureSize:Ljava/lang/String;

.field private final previewDuration:J

.field private final price:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

.field private final subType:Ljava/lang/String;

.field private final textLabel:Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;

.field private final title:Ljava/lang/String;

.field private final videoInfo:Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->activityJoinLabel:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->author:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->durationLabel:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->entityLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->feedback:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->highlightList:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->images:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->innerLabels:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->kylinIdentityId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->likeAction:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->linkEntity:Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->liveLabel:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->metaListV2:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->pictureSize:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->previewDuration:J

    return-wide v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->price:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->textLabel:Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->videoInfo:Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    return-object v0
.end method
