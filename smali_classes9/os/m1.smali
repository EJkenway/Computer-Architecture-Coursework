.class public interface abstract Los/m1;
.super Ljava/lang/Object;
.source "WalkmanService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "kit-walkingpad/v1/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "kit-walkingpad/v1/account/guide/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kit-walkingpad/v1/insurance/ignore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kit-walkingpad/v1/insurance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanInsuranceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lretrofit2/b;
    .annotation runtime Lco3/o;
        value = "kit-walkingpad/v1/account/guide/finish"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastTime"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/dataCenter/walkman/stats"
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
