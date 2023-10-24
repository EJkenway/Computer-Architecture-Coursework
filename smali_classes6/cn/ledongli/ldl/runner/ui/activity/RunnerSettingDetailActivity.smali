.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INTENT_SETTING_TYPE:Ljava/lang/String; = "setting_type"


# instance fields
.field private mAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private initContentView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24907"

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
    sget v0, Lcn/ledongli/runner/R$id;->lv_item_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mListView:Landroid/widget/ListView;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mType:I

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initToolBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lcn/ledongli/runner/R$string;->voice_type:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    sget v0, Lcn/ledongli/runner/R$string;->pace_frequency:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    sget v0, Lcn/ledongli/runner/R$string;->voice_frequency:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 5
    sget v0, Lcn/ledongli/runner/R$string;->running_skin_choose:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "\u8bbe\u7f6e"

    .line 6
    :goto_0
    sget v1, Lcn/ledongli/runner/R$id;->toolbar_runner_setting:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 7
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setting_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->mType:I

    .line 4
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_setting_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->initToolBar()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingDetailActivity;->initContentView()V

    return-void
.end method
