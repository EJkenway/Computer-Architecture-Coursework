.class public interface abstract Los/e1;
.super Ljava/lang/Object;
.source "StationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/e1$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "metaId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "zion-webapp/v1/kboxmeta/{metaId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationGameInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "metaType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v1/search/select/data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationSearchSelectEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "planId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "planId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "zion-webapp/v2/launcher/planId/{planId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationPlanSchemaEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "locationId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/hyrule/v1/activity/{locationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "scriptPlayerNumType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "metaType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "metaSubType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v1/kboxmeta/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/Content;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/gotokeep/keep/data/model/station/StationResetParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/station/StationResetParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/hyrule/v2/user/bind/reset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationResetParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "metaId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v2/dance-master/track/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v3/launcher/select/data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationSelectorEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v3/launcher/today"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "planId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "zion-webapp/v1/training/detail/{planId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "metaType"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/zion-webapp/v1/kboxmeta/{metaType}/guide"
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

.method public abstract l(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "metaId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v2/beats-boxing/detail/{metaId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "metaType"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "difficultyLabel"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v1/launcher/{metaType}/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v3/launcher/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v1/kbox/bind/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationBindListEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v1/launcher/newbie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationNewbieEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/hyrule/v2/user/unbind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/zion-webapp/v1/search/suggestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationSearchWordsEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/zion-webapp/v1/launcher/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationAiListEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "zion-webapp/v1/game-collection/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationMiniGameListEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/zion-webapp/v1/search/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationSearchResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
