.class public interface abstract Los/h0;
.super Ljava/lang/Object;
.source "LongTimeoutService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/pd/v1/modify/cyclinglog"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/cyclinglog"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/pd/v1/modify/runninglog"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/runninglog"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pd/v3/hikinglog"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/pd/v3/runninglogs/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/threebody-webapp/v1/hiking/upload/auto"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/pd/v1/modify/hikinglog"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/pd/v3/hikinglogs/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;",
            ">;"
        }
    .end annotation
.end method
