.class public interface abstract Lcom/gotokeep/keep/fd/api/service/FdMainService;
.super Ljava/lang/Object;
.source "FdMainService.java"


# virtual methods
.method public abstract checkNotificationChange()V
.end method

.method public abstract checkToRecall(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V
.end method

.method public abstract createShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract getMiPushId()Ljava/lang/String;
.end method

.method public abstract getMyFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushIds()Lcom/google/gson/k;
.end method

.method public abstract getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V
    .param p2    # Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lxk/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getTreviId(Ljava/util/Map;)Ljava/lang/String;
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract increaseActiveDays()V
.end method

.method public abstract initNewKg()V
.end method

.method public abstract initOnMainActivity(Landroidx/core/app/ComponentActivity;)V
.end method

.method public abstract initUserNecessaryContent(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract initUserNecessaryContent(Landroidx/fragment/app/Fragment;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract instanceofMePage(Landroidx/fragment/app/Fragment;)Z
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isFromReminderPage()Z
.end method

.method public abstract isFromUniverse()Z
.end method

.method public abstract launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract launchConversation(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchCustomerServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/qiyukf/unicorn/api/ConsultSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchGuestBridgeActivity(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchLitUpAchievement(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchMessageDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchNetDiagnoseActivity(Landroid/content/Context;)V
.end method

.method public abstract launchNotificationCenterByCode(Landroid/content/Context;I)V
.end method

.method public abstract launchPhoneBindPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchPopShareWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchRecallPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V
.end method

.method public abstract launchScreenShotPictureShareActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchSettingFragment(Landroid/content/Context;)V
.end method

.method public abstract launchUniverseNoEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMainActivityResume()V
.end method

.method public abstract onMainDestroy(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplashAdFinish()V
.end method

.method public abstract preLoadMyFragmentData()V
.end method

.method public abstract requestLoginBeforeConfig()V
.end method

.method public abstract requestNotificationPermission()V
.end method

.method public abstract setIndoorFinish(Z)V
.end method

.method public abstract setIsFromUniverse(Z)V
.end method

.method public abstract setOutdoorFinish(Z)V
.end method

.method public abstract showCommandShareDialog(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V
.end method

.method public abstract showCommonDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
    .param p3    # Ltj3/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lg20/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg20/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showCustomerServiceOrderDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk/g;)V
.end method

.method public abstract showPushSettingGuideDialog(Landroid/content/Context;)V
.end method

.method public abstract showTrainingFinishUpgradeDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V
.end method

.method public abstract syncConversationAndMessage()V
.end method

.method public abstract trackTreviClick(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackTreviClick(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract trackTreviShow(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackTreviShow(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method
