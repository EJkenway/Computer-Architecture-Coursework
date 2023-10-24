.class public interface abstract Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionTrackHelper;
.super Ljava/lang/Object;
.source "MallSectionTrackHelper.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract checkShouldTrackShownReport(Ljava/util/List;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collectTrackShowRecord(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllTrackRecord()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExposedItem()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
.end method

.method public abstract makeTrackRecordHide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract makeTrackRecordShow(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releaseShownTrackRecord()V
.end method

.method public abstract trackRecordIsShown(Ljava/lang/String;)Z
.end method
