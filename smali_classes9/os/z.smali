.class public interface abstract Los/z;
.super Ljava/lang/Object;
.source "KibraService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;JJLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lco3/t;
            value = "startAt"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lco3/t;
            value = "endAt"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kit-kibra/v2/trends/compare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;JJLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lco3/t;
            value = "startAt"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lco3/t;
            value = "endAt"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kit-kibra/v2/trends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kit-kibra/v2/record/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/jsmodel/KibraUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "otherId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/kscale/account/unbind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/hyrule/v1/kscale/push/on"
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

.method public abstract d(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "hyrule/v1/kscale/account/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "kitSubType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/magneto-webapp/v1/home/kibra/{kitSubType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "recordId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kit-kibra/v1/record/{recordId}/claim"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "kit-kibra/v1/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/hyrule/v1/kscale/push/off"
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

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "mac"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kit-kibra/v1/weight/last"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "hyrule/v1/kscale/subaccount/{accountId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/kit-kibra/v1/account/useraccount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "kit-kibra/v1/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "hyrule/v1/kscale/subaccount/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraQuerySubAccountListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "parentAccountId"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "hyrule/v1/kscale/subaccount/{accountId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "ssid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bssid"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/hyrule/v1/kscale/enter/smartconfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kit-kibra/v2/account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "hyrule/v1/kscale/subaccount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/kscale/enter/network"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "hyrule/v1/kscale/account/scaleaccounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraAccount;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kit-kibra/v1/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "recordId"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "hyrule/v1/kscale/record/{recordId}"
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

.method public abstract v(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "recordId"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "/kit-kibra/v1/record/{recordId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/magneto-webapp/v1/home/kibra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "hyrule/v1/kscale/account/unbind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;JJLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lco3/t;
            value = "startAt"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lco3/t;
            value = "endAt"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kit-kibra/v2/trends/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kit-kibra/v2/account/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method
