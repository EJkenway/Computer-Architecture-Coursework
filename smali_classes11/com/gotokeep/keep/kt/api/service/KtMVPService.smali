.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtMVPService;
.super Ljava/lang/Object;
.source "KtMVPService.java"


# virtual methods
.method public abstract convertKitBodyRecordModel(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract convertKitPromotionModel(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerBodyRecordPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerCategoryPresenters(Lsl/a;Ll40/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ll40/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerCourseMVP(Lsl/a;Lcom/gotokeep/keep/kt/api/listener/KTAbility;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lcom/gotokeep/keep/kt/api/listener/KTAbility;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerHeartRatePresenters(Lsl/a;Lhj3/a;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerHulaHoopPresenters(Lsl/a;Ll40/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ll40/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerKelotonTrainPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerProductBannerMVP(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerSmartRopePresenters(Lsl/a;Ll40/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ll40/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerTrainingLogPresenters(Lsl/a;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method
