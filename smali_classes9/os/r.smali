.class public interface abstract Los/r;
.super Ljava/lang/Object;
.source "KLActiveService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "courseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/live-active-webapp/game/config"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGameConfig;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "courseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "live-active-webapp/live/lottery/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/gotokeep/keep/data/model/keeplive/CaloriesInTeamParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/CaloriesInTeamParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/user/kocalReport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/CaloriesInTeamParams;",
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

.method public abstract d(Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/live-active-webapp/action/burn-fat/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;",
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

.method public abstract e(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/live-active-webapp/game/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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

.method public abstract f(Lcom/gotokeep/keep/data/model/keeplive/JoinLotteryParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/JoinLotteryParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/live/lottery/join"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/JoinLotteryParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/share/thumbs-up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpParams;",
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

.method public abstract h(Ljava/lang/String;ZF)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "ignoreLevel"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lco3/t;
            value = "calorie"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "live-active-webapp/bracelet/rank/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/bracelet/rank/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;",
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

.method public abstract j(Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/user/sendPush"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/FriendsRemindParams;",
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

.method public abstract k(Lcom/gotokeep/keep/data/model/keeplive/KoomPokeParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/KoomPokeParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/user/poke"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/KoomPokeParams;",
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

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "challengeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/live-active-webapp/action/burn-fat/data"
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
            "Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "live-active-webapp/challenge/reportChallengeData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/UploadActionChallengeCountParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method
