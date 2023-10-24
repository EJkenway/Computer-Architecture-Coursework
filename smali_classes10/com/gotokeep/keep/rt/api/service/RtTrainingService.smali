.class public interface abstract Lcom/gotokeep/keep/rt/api/service/RtTrainingService;
.super Ljava/lang/Object;
.source "RtTrainingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/api/service/RtTrainingService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchFromDraft(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end method

.method public abstract launchFromSplash(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end method
