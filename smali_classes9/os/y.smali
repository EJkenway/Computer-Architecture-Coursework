.class public interface abstract Los/y;
.super Ljava/lang/Object;
.source "KelotonService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v4/hikinglog/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes/{routeId}/buddies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes/{routeId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "training/v3/krlevels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes/{routeId}/ranking/duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/walkmanlog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/traininglog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/traininglog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes/{routeId}/ranking/punch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes/{routeId}/leaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/kelotonlog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastDate"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "pd/v3/stats/keloton"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/traininglog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/y;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
    .end annotation

    .annotation runtime Lco3/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "routeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/routes/{routeId}/avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;",
            ">;"
        }
    .end annotation
.end method
