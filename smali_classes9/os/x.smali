.class public interface abstract Los/x;
.super Ljava/lang/Object;
.source "KeepOpenLiveService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "liveStreamId"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/gerudo/v1/broadcast/end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/gerudo/v1/broadcast/live-info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/gerudo/v1/broadcast/basic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/gerudo/v1/broadcast/start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/gerudo/v1/broadcast/training-state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "liveCourseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/gerudo/v1/broadcast/persons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
