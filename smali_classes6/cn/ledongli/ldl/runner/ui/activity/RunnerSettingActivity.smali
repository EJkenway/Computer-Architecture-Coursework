.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public autoPause:Landroid/widget/ToggleButton;

.field public autoRelax:Landroid/widget/ToggleButton;

.field public autoSkin:Landroid/widget/ToggleButton;

.field public mHalfSkinDivider:Landroid/widget/ImageView;

.field public mOfflineMap:Landroid/widget/LinearLayout;

.field public mOfflineMapValue:Landroid/widget/TextView;

.field public mOpenPermission:Landroid/widget/RelativeLayout;

.field public mSkinChooseValue:Landroid/widget/TextView;

.field public mSkinChooseView:Landroid/widget/RelativeLayout;

.field public mSkinDivider:Landroid/widget/ImageView;

.field public mVoiceFrequency:Landroid/widget/RelativeLayout;

.field public mVoiceFrequencyValue:Landroid/widget/TextView;

.field public mVoicePaceFrequency:Landroid/widget/RelativeLayout;

.field public mVoicePaceFrequencyValue:Landroid/widget/TextView;

.field public mVoiceType:Landroid/widget/RelativeLayout;

.field public mVoiceTypeValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private initClickListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24886"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mOfflineMap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceFrequency:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceType:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoicePaceFrequency:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinChooseView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mOpenPermission:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoSkin:Landroid/widget/ToggleButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/o;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/o;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoRelax:Landroid/widget/ToggleButton;

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/q;->a:Lcn/ledongli/ldl/runner/ui/activity/q;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoPause:Landroid/widget/ToggleButton;

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/p;->a:Lcn/ledongli/ldl/runner/ui/activity/p;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24888"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->ll_offline_map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mOfflineMap:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->rl_voice_type:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceType:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->rl_voice_frequency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceFrequency:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->rl_voice_pace_frequency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoicePaceFrequency:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->rl_choose_skin:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinChooseView:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->rl_open_permission:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mOpenPermission:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->tv_voice_type_value:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceTypeValue:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->tv_voice_frequency_value:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceFrequencyValue:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/runner/R$id;->tv_voice_pace_frequency_value:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoicePaceFrequencyValue:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->tv_offline_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mOfflineMapValue:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/runner/R$id;->tv_skin_choose_value:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinChooseValue:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/runner/R$id;->tb_auto_skin:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoSkin:Landroid/widget/ToggleButton;

    .line 13
    sget v0, Lcn/ledongli/runner/R$id;->iv_spec_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinDivider:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcn/ledongli/runner/R$id;->iv_skin_half_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mHalfSkinDivider:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcn/ledongli/runner/R$id;->tb_auto_relax:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoRelax:Landroid/widget/ToggleButton;

    .line 16
    sget v0, Lcn/ledongli/runner/R$id;->tb_auto_pause:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoPause:Landroid/widget/ToggleButton;

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget v0, Lcn/ledongli/runner/R$id;->layout_running_tensile:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lcn/ledongli/runner/R$id;->layout_running_auto_pause:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->initClickListener()V

    return-void
.end method

.method private jumpToDetailSetting(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "setting_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    const-class p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initClickListener$22(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setAutoSkin(Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    const-string v0, "switch_runner_skin"

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinChooseView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mHalfSkinDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->updateSkinSetting()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinChooseView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mHalfSkinDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinDivider:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initClickListener$23(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24893"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setAutoRelex(Z)V

    return-void
.end method

.method public static synthetic lambda$initClickListener$24(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setAutoPause(Z)V

    return-void
.end method

.method private updateRunSetting()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoRelax:Landroid/widget/ToggleButton;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoRelax()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoPause:Landroid/widget/ToggleButton;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoPause()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method private updateSkinSetting()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24903"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getSkinType()I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "\u767d\u5929"

    goto :goto_0

    :cond_1
    const-string v0, "\u9ed1\u591c"

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mSkinChooseValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoSkin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoSkin:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->autoSkin:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method private updateVoiceSetting()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceTypeValue:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getVoiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoiceFrequencyValue:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getFrequencyDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->mVoicePaceFrequencyValue:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getFrequencyPace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->lambda$initClickListener$22(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24896"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->ll_offline_map:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->rl_voice_type:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->jumpToDetailSetting(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->rl_voice_frequency:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0, v5}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->jumpToDetailSetting(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->rl_voice_pace_frequency:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->jumpToDetailSetting(I)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcn/ledongli/runner/R$id;->rl_choose_skin:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->jumpToDetailSetting(I)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcn/ledongli/runner/R$id;->rl_open_permission:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->jumpToSettingGuide(Landroid/content/Context;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_setting:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->initView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->updateVoiceSetting()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->updateRunSetting()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;->updateSkinSetting()V

    return-void
.end method
