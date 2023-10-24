.class public final Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "TeenagerSettingsActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/teenager/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lfd2/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;)Lfd2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->N3()Lfd2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;Lgd2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->Q3(Lgd2/a;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->e:I

    return v0
.end method

.method public final N3()Lfd2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd2/a;

    return-object v0
.end method

.method public final O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->N3()Lfd2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfd2/a;->n1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$c;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P3()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->p2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v1, Ls82/h;->j1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$d;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ls82/f;->B7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.su_teenager_setting_mode_item)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->i:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_0

    const-string v1, "itemSwitchView"

    .line 6
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->N3()Lfd2/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfd2/a;->q1(Z)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$e;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final Q3(Lgd2/a;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->R3()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgd2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity;->h:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity$a;

    invoke-virtual {p1}, Lgd2/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity$a;->b(Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity$a;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationActivity;->h:Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationActivity$a;

    invoke-virtual {p1}, Lgd2/a;->a()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationActivity$a;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->N3()Lfd2/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd2/a;->m1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "on"

    goto :goto_1

    :cond_1
    const-string v1, "off"

    :goto_1
    const-string v3, "type"

    .line 3
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "settings_minor_click"

    .line 4
    invoke-static {v3, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->N3()Lfd2/a;

    move-result-object v1

    invoke-virtual {v1}, Lfd2/a;->r1()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->i:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_3

    const-string v3, "itemSwitchView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const-string v3, "it"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.settings.teenager.TeenagerSettingsActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/a;->a(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->P3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->O3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.settings.teenager.TeenagerSettingsActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.settings.teenager.TeenagerSettingsActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->R3()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.settings.teenager.TeenagerSettingsActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.settings.teenager.TeenagerSettingsActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_settings_minor"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/a;->b(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
