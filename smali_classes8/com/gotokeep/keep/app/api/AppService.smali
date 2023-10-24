.class public interface abstract Lcom/gotokeep/keep/app/api/AppService;
.super Ljava/lang/Object;
.source "AppService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/app/api/AppService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract addAvatarUploadListener(Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;)V
.end method

.method public abstract addUserProfileListener(Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;)V
.end method

.method public abstract avatarClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getCurrentTabId()Ljava/lang/String;
.end method

.method public abstract getFormatAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPrePage(Landroid/app/Activity;)Landroid/app/Activity;
.end method

.method public abstract getTopPage()Landroid/app/Activity;
.end method

.method public abstract gotoFellowShipDetailIntroPage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract isIn196AppAdjustTest()Z
.end method

.method public abstract isInstanceOfWebViewActivity(Landroid/app/Activity;)Z
.end method

.method public abstract launchAndSwitchToHotPage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchKeepWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZIZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchMainPage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchWebViewTopicPage(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract openQrCode(Landroid/content/Context;)V
.end method

.method public abstract openSimpleWebViewActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showGrowthCenterDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startCheck(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopCheck()V
.end method
