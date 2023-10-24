.class public Ll90/f;
.super Ljava/lang/Object;
.source "FdServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/FdMainService;


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll90/f;->a:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Ll90/f;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lg20/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ll90/f;->e(Lg20/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Ll90/f;Landroidx/core/app/ComponentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ll90/f;->d(Landroidx/core/app/ComponentActivity;)V

    return-void
.end method

.method private synthetic d(Landroidx/core/app/ComponentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Le70/a;

    invoke-direct {v2}, Le70/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->k(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/framework/preload/a;)V

    .line 4
    const-class v0, Le70/a;

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->b(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll90/f;->preLoadMyFragmentData()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "app_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "teenager_model_status"

    .line 10
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_1
    invoke-static {}, Lh80/d;->o()V

    return-void
.end method

.method public static synthetic e(Lg20/e;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lg20/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;-><init>()V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkNotificationChange()V
    .locals 1

    .line 1
    sget-object v0, Lj90/a;->b:Lj90/a;

    invoke-virtual {v0}, Lj90/a;->a()V

    return-void
.end method

.method public checkToRecall(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo80/b;->a(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V

    return-void
.end method

.method public createShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p6}, Ln90/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getMiPushId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhv2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/business/me/MeFragment;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    return-object v0
.end method

.method public getPushIds()Lcom/google/gson/k;
    .locals 1

    .line 1
    invoke-static {}, Lh80/d;->i()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V
    .locals 3
    .param p2    # Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lxk/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p3}, Lxk/l;->b()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->j(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->i(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    move-result-object v1

    .line 6
    :cond_2
    new-instance p1, Ll90/f$a;

    invoke-direct {p1, p0, p3}, Ll90/f$a;-><init>(Ll90/f;Lxk/l;)V

    invoke-virtual {v1, p2, p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->d(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;)V

    return-void
.end method

.method public getTreviId(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
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

    .line 1
    invoke-static {p1}, Lm90/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public increaseActiveDays()V
    .locals 1

    const-string v0, "TIMES_OPEN_APP"

    .line 1
    invoke-static {v0}, Lo90/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public initNewKg()V
    .locals 0

    .line 1
    invoke-static {}, Lh70/e;->a()V

    return-void
.end method

.method public initOnMainActivity(Landroidx/core/app/ComponentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ll90/e;

    invoke-direct {v0, p0, p1}, Ll90/e;-><init>(Ll90/f;Landroidx/core/app/ComponentActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    sget-object v0, Ln72/a;->b:Ln72/a;

    invoke-virtual {v0}, Ln72/a;->c()V

    .line 3
    sget-object v0, Lj90/b;->b:Lj90/b;

    invoke-virtual {v0, p1}, Lj90/b;->g(Landroidx/core/app/ComponentActivity;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->checkUpdate()V

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->userLoginStateChanged(Landroidx/core/app/ComponentActivity;)V

    .line 6
    invoke-static {}, Lh70/e;->a()V

    .line 7
    iget-object p1, p0, Ll90/f;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll90/f;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    .line 9
    :cond_0
    iget-object p1, p0, Ll90/f;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->b()V

    return-void
.end method

.method public initUserNecessaryContent(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lg90/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lg90/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg90/a;->q1(Lhj3/a;)V

    .line 2
    invoke-static {}, Lqz1/f;->b()V

    return-void
.end method

.method public initUserNecessaryContent(Landroidx/fragment/app/Fragment;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lg90/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lg90/a;

    invoke-virtual {p1, p2}, Lg90/a;->q1(Lhj3/a;)V

    .line 4
    invoke-static {}, Lqz1/f;->b()V

    return-void
.end method

.method public instanceofMePage(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/fd/business/me/MeFragment;

    return p1
.end method

.method public isFromReminderPage()Z
    .locals 1

    .line 1
    sget-object v0, Lp50/b;->d:Lp50/b;

    invoke-virtual {v0}, Lp50/b;->d()Z

    move-result v0

    return v0
.end method

.method public isFromUniverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll90/f;->a:Z

    return v0
.end method

.method public launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->z:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public launchConversation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchCustomerServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/qiyukf/unicorn/api/ConsultSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;->j:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    return-void
.end method

.method public launchGuestBridgeActivity(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/guest/GuestBridgeActivity;->h:Lcom/gotokeep/keep/fd/business/guest/GuestBridgeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/guest/GuestBridgeActivity$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public launchLitUpAchievement(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchMessageDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->x:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchNetDiagnoseActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->n:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchNotificationCenterByCode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/NotificationCenterActivity$c;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public launchPhoneBindPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://bind_phone?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&message="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchPopShareWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopActivity;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchRecallPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;->j:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V

    return-void
.end method

.method public launchScreenShotPictureShareActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/screenshot/activity/ScreenShotPictureShareActivity;->h:Lcom/gotokeep/keep/fd/business/screenshot/activity/ScreenShotPictureShareActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/screenshot/activity/ScreenShotPictureShareActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchSettingFragment(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/SettingsActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/SettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/SettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchUniverseNoEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/universe/KeepUniverseNoEntryActivity;->i:Lcom/gotokeep/keep/fd/business/universe/KeepUniverseNoEntryActivity$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/universe/KeepUniverseNoEntryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMainActivityResume()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ld60/a;->b(ZZ)V

    return-void
.end method

.method public onMainDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lng/a;->e:Lng/a;

    invoke-virtual {v0, p1}, Lng/a;->i(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lp50/b;->d:Lp50/b;

    invoke-virtual {p1}, Lp50/b;->a()V

    .line 3
    sget-object p1, Ld60/e;->k:Ld60/e;

    invoke-virtual {p1}, Ld60/e;->k()V

    return-void
.end method

.method public onSplashAdFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll90/f;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll90/f;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Ll90/f;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->c()V

    return-void
.end method

.method public preLoadMyFragmentData()V
    .locals 1

    .line 1
    sget-object v0, Ly60/a;->a:Ly60/a;

    invoke-virtual {v0}, Ly60/a;->e()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->o()V

    return-void
.end method

.method public requestLoginBeforeConfig()V
    .locals 1

    .line 1
    sget-object v0, Lm50/a;->b:Lm50/a;

    invoke-virtual {v0}, Lm50/a;->n1()V

    return-void
.end method

.method public requestNotificationPermission()V
    .locals 0

    .line 1
    invoke-static {}, Lj80/a;->f()V

    return-void
.end method

.method public setIndoorFinish(Z)V
    .locals 0

    return-void
.end method

.method public setIsFromUniverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll90/f;->a:Z

    return-void
.end method

.method public setOutdoorFinish(Z)V
    .locals 0

    return-void
.end method

.method public showCommandShareDialog(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->m()Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CommandShare"

    const-string v3, "start encode command share request"

    invoke-virtual {p1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->z()Los/n;

    move-result-object p1

    invoke-interface {p1, v1}, Los/n;->b(Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeBodyEntity;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Ll90/f$b;

    invoke-direct {v0, p0}, Ll90/f$b;-><init>(Ll90/f;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public showCommonDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
    .locals 2
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

    .line 1
    new-instance v0, Lg60/a;

    sget v1, Ll40/t;->c:I

    invoke-direct {v0, p1, v1}, Lg60/a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ll90/c;

    invoke-direct {p1, p4}, Ll90/c;-><init>(Lg20/e;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {v0, p2, p3}, Lg60/a;->e(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;)V

    return-void
.end method

.method public showCustomerServiceOrderDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk/g;)V
    .locals 1

    .line 1
    new-instance v0, Ly50/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ly50/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk/g;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showPushSettingGuideDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity;->h:Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/dialog/activity/PushCardDialogActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public showTrainingFinishUpgradeDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld60/g;

    invoke-direct {v0, p1, p2, p3}, Ld60/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ll90/d;->g:Ll90/d;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld60/g;->show()V

    :cond_0
    return-void
.end method

.method public syncConversationAndMessage()V
    .locals 5

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public trackTreviClick(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lm90/f;->d(Ljava/util/Map;Z)V

    return-void
.end method

.method public trackTreviClick(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lm90/f;->d(Ljava/util/Map;Z)V

    return-void
.end method

.method public trackTreviShow(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lm90/f;->f(Ljava/util/Map;Z)V

    return-void
.end method

.method public trackTreviShow(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lm90/f;->f(Ljava/util/Map;Z)V

    return-void
.end method
