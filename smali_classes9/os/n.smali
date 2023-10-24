.class public interface abstract Los/n;
.super Ljava/lang/Object;
.source "FoundationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/n$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Lcom/gotokeep/keep/data/model/fd/CoronVirusAnswer;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/fd/CoronVirusAnswer;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "homepage/coronavirus/save"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusAnswer;",
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

.method public abstract B(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "targetVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "anno/v1/upgrade/record"
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

.method public abstract C(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/account/v4/usersetting/goal/new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalRequestEntity;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalRequestEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "outdoormarketext-webapp/medalSweep/scanMedal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalRequestEntity;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "guide-webapp/cipher/share/encode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "snail/token/auth_token_create/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "athena/drawer/v3/getgrouptags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;",
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
        value = "guide-webapp/monitor/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "diamond/v1/badge/historyWall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "homepage/coronavirus/client/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "config/share/v1/guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/share/ShareConfigEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "groupName"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "share"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "diamond/v1/badge/wall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "hyria-webapp/share/trainingLog/report"
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

.method public abstract k(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "athena/setting/about/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/SettingAboutEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "athena/drawer/V2/getgrouptags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareDecodeBodyEntity;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareDecodeBodyEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "guide-webapp/cipher/share/decode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareDecodeBodyEntity;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/commandshare/CommendShareDecodeEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;ZZIZZZZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pageCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "triggerTag"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "fromLogin"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lco3/t;
            value = "fromRegister"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lco3/t;
            value = "userActiveDays"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lco3/t;
            value = "hasTriggerBindWhenRegister"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lco3/t;
            value = "scorePopped"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lco3/t;
            value = "allowPush"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lco3/t;
            value = "allowHealth"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "guide-webapp/v1/popup/getPopUp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIZZZZ",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "guide-webapp/v1/popup/popedNotify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;",
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

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "groupName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "otherUserId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "diamond/v1/badge/badgeSecondWall"
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
            "Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "badgeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "otherUserId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "diamond/v1/badge/badgedetail"
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
            "Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "channel"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "config/v2/startup/basic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/PrivacyConfigEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "booth/v2/banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "buttonType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "snail/iframe/v3/get_artificial_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "appid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "poseidon/v1/api/getWxacode/{appid}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "location"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "booth/dialog/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "hyria-webapp/user/level/init"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/babel/v1/layerComment/popup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "trend-webapp/sport/getSportInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "outdoormarketext-webapp/medalSweep/showMedalSweep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
