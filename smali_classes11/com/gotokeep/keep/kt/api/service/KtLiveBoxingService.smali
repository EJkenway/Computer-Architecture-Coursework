.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtLiveBoxingService;
.super Ljava/lang/Object;
.source "KtLiveBoxingService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getLiveBoxingGameScore()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;
.end method

.method public abstract getLiveBoxingGameViewModel()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;
.end method

.method public abstract initLiveBoxingPlugin(Landroid/view/ViewGroup;)V
.end method

.method public abstract release()V
.end method

.method public abstract startGame(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopGame()V
.end method
