.class public final Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;
.super Ljava/lang/Object;
.source "HardwareModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final coachId:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final commonLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final coursePlayType:Ljava/lang/String;

.field private final currentTime:J

.field private final desc:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

.field private final free:Z

.field private final id:Ljava/lang/String;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liveSchema:Ljava/lang/String;

.field private final liveStatus:I

.field private final livingDuration:I

.field private final memberStatus:I

.field private final modelTitle:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final previewDuration:I

.field private final previewFinishRemind:Ljava/lang/String;

.field private final pullUrl:Ljava/lang/String;

.field private final recommendType:I

.field private final roomUserCount:I

.field private final roomUserCountDesc:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final startTime:J

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->currentTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->previewFinishRemind:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->pullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->roomUserCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->startTime:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method
