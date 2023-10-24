.class public interface abstract Los/b1;
.super Ljava/lang/Object;
.source "SettingsService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Z)Lretrofit2/b;
    .param p1    # Z
        .annotation runtime Lco3/t;
            value = "isFromSettings"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "anno/v1/upgrade/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/settings/UpgradeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(ZZ)Lretrofit2/b;
    .param p1    # Z
        .annotation runtime Lco3/t;
            value = "refresh"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "firstAppLogin"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/config/v3/basic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/config/ConfigEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/gotokeep/keep/data/model/settings/UploadClientLogParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/settings/UploadClientLogParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "box/v1/clientlog/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UploadClientLogParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/common/UploadToken;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/running/v8/home/live/switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lokhttp3/k$c;)Lretrofit2/b;
    .param p1    # Lokhttp3/k$c;
        .annotation runtime Lco3/q;
        .end annotation
    .end param
    .annotation runtime Lco3/l;
    .end annotation

    .annotation runtime Lco3/o;
        value = "snail/ticket/netDiagnosis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/k$c;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "anno/static/package/getList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "fission-track/install/track/v1/open"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/account/v2/upload/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/config/v2/push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/config/PushConfigEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "fission-track/install/track/v1/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;",
            ">;"
        }
    .end annotation
.end method
