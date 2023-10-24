.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KitbitSettingActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/q;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final h:Lwi3/d;

.field public i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->n:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->h:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public B0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWholeDayBloodOxygenReminderFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWholeDayBloodOxygenReminderFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWholeDayBloodOxygenReminderFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWholeDayBloodOxygenReminderFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public B1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public E1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public I(ZZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;->a(Z)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportBindFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportBindFragment$a;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportBindFragment$a;->a(Z)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportBindFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/transition/Slide;

    const v1, 0x800003

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public M1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {v0, p2}, Lyi/v0$b;->I(I)Lyi/v0$b;

    move-result-object p2

    .line 3
    sget v1, Lzs0/j;->b:I

    invoke-virtual {p2, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lyi/v0$b;->a()Lyi/v0$b;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public N0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;->a(Z)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final N3()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v3, v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public O2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;->C:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final O3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final P3()Li11/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/t;

    return-object v0
.end method

.method public Q0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public Q3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R3()V
    .locals 6

    .line 1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public S0()V
    .locals 6

    .line 1
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitSettingPrivacyFragment;-><init>(Lhj3/a;Lhj3/a;ILij3/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public S2()V
    .locals 6

    .line 1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    const-string v0, "alarm_clock"

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    return-void
.end method

.method public S3()V
    .locals 7

    const-string v0, "target_rings"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public T(ZLjava/util/List;Landroidx/lifecycle/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initialRepeat"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object v0

    invoke-virtual {v0}, Li11/t;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object v0

    invoke-virtual {v0}, Li11/t;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object p2

    invoke-virtual {p2}, Li11/t;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/AlarmRepeatSelectFragment;->u:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/AlarmRepeatSelectFragment$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/AlarmRepeatSelectFragment$a;->a(Z)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/AlarmRepeatSelectFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public T3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitGestureControlFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitGestureControlFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitGestureControlFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitGestureControlFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public U()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRecommendSportFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRecommendSportFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRecommendSportFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRecommendSportFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public U3()V
    .locals 6

    .line 1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final V3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRunningRemindFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRunningRemindFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRunningRemindFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRunningRemindFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public W3()V
    .locals 9

    .line 1
    sget-object v0, Lf01/t1;->a:Lf01/t1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf01/t1;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public Z2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStepReminderFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public b3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportRecognizeFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportRecognizeFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportRecognizeFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportRecognizeFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public c3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->u:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public h3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public k3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->C:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public l0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public m1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    const-string v0, "dial_plate"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    return-void
.end method

.method public n2(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment$a;

    .line 2
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newbie_from_setting"

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/NewUserGuideFragment;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->N3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->h:Lef1/b;

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->o:Ljava/lang/String;

    const-string v3, "#onBackPressed, current fragment: "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitSettingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/q;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->n1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->k1()V

    .line 5
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;

    invoke-virtual {p1, v0}, Luz0/f;->o(Luz0/a;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "schema"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_1e

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "doubleRingGoalNoticeConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->S3()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "watchFaceMarket"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->w2()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "display"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->m1()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "weather"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->E1()V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "stepGoalReminder"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->Z2()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "activityNoticeReminder"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->z1()V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "calorieReminder"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->p1()V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "heartrateRemindsAndGuides"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->O2()V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "powerSavingMode"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->U3()V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "gestureControl"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->T3()V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "newUserGuide"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    const-string v1, ""

    .line 31
    :cond_b
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->n2(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "wechat_sport_bind"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "callMessageReminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->R3()V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "airun"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 35
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->Q3()V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "wearAndLowPowerReminder"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 37
    :cond_e
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->l0()V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "runningRemind"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 39
    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->V3()V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "autoRecognize"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->Q0()V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "workoutNotice"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 43
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->x0()V

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "sportRecognize"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 45
    :cond_12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->b3()V

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "alarmList"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 47
    :cond_13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->S2()V

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "standReminder"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 49
    :cond_14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->h3()V

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "wechat"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 51
    :cond_15
    invoke-virtual {p0, v0, v2, v2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->I(ZZZ)V

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "unbind"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 53
    :cond_16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->c3()V

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "recommendSport"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 55
    :cond_17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->U()V

    goto :goto_1

    :sswitch_18
    const-string v0, "wristRaise"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    .line 57
    :cond_18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->k3()V

    goto :goto_1

    :sswitch_19
    const-string v0, "wearOrientation"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    .line 59
    :cond_19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->B1()V

    goto :goto_1

    :sswitch_1a
    const-string v0, "stepNotification"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    .line 61
    :cond_1a
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->A()V

    goto :goto_1

    :sswitch_1b
    const-string v0, "privacySetting"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    .line 63
    :cond_1b
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->S0()V

    goto :goto_1

    :sswitch_1c
    const-string v0, "bloodOxygen"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    .line 65
    :cond_1c
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->B0()V

    goto :goto_1

    :sswitch_1d
    const-string v0, "noDisturb"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    .line 67
    :cond_1d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->B()V

    goto :goto_1

    .line 68
    :cond_1e
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;->v:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79163302 -> :sswitch_1d
        -0x6597afc6 -> :sswitch_1c
        -0x56070658 -> :sswitch_1b
        -0x50f3ee29 -> :sswitch_1a
        -0x4423572f -> :sswitch_19
        -0x41f796a3 -> :sswitch_18
        -0x3e16c3e8 -> :sswitch_17
        -0x321cc1aa -> :sswitch_16
        -0x2f3174da -> :sswitch_15
        -0x2cc24d98 -> :sswitch_14
        -0x2b29f171 -> :sswitch_13
        -0x28d1dc86 -> :sswitch_12
        -0x1b32642b -> :sswitch_11
        -0x69cc061 -> :sswitch_10
        -0x67ea85c -> :sswitch_f
        -0x5a64065 -> :sswitch_e
        0x5885d63 -> :sswitch_d
        0xaaba35b -> :sswitch_c
        0x1bebb4e1 -> :sswitch_b
        0x25105031 -> :sswitch_a
        0x2a2ccbd4 -> :sswitch_9
        0x2c7ab6a2 -> :sswitch_8
        0x2c9d7f86 -> :sswitch_7
        0x2e18de9f -> :sswitch_6
        0x2ec91c59 -> :sswitch_5
        0x34d86991 -> :sswitch_4
        0x48ec37f4 -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x71e08728 -> :sswitch_1
        0x74253eae -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitSettingActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitSettingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    invoke-static {}, Lmu1/i;->h()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->w2(ZZ)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitSettingActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitSettingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/q;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public t1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator$EditAlarmAction;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator$EditAlarmAction;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator$EditAlarmAction;->i:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator$EditAlarmAction;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    .line 4
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;->a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;Ljava/util/List;Ljava/lang/Integer;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public w2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    const-string v0, "dial_plate"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    return-void
.end method

.method public x0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWorkoutNoticeFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWorkoutNoticeFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWorkoutNoticeFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWorkoutNoticeFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public x1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;->a(Z)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public z1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;->a()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->M3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method
