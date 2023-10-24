.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtTrainingService;
.super Ljava/lang/Object;
.source "KtTrainingService.java"


# virtual methods
.method public abstract getKitData(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;
.end method

.method public abstract getKsRecommendView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getOutdoorStartAudioPath()Ljava/lang/String;
.end method

.method public abstract getSmartRunDebugView()Landroid/view/ViewGroup;
.end method

.method public abstract getTrainCompletedCalorieRankDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation
.end method

.method public abstract getTrainScoreDataProcessor()Lm93/b;
.end method

.method public abstract initCalorieRank(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V
.end method

.method public abstract isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z
.end method

.method public abstract refreshCalorieRank(ZLcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;Z)V
.end method

.method public abstract showRunningGuideDialog(Ljava/lang/String;BBLhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRunningStatus(I)V
.end method
