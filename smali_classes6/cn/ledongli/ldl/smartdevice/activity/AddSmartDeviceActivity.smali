.class public Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AddSmartDeviceActivity"


# instance fields
.field private mBackground:Lcn/ledongli/ldl/view/RingsView;

.field private mListLayout:Landroid/view/View;

.field private mTvDeviceState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)Lcn/ledongli/ldl/view/RingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mBackground:Lcn/ledongli/ldl/view/RingsView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->doFinish()V

    return-void
.end method

.method private doFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6590"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private initActionBar()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6603"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcn/ledongli/ldl/archive/R$string;->device_add:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6630"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getInstance()Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    move-result-object v0

    const-string v1, "AddSmartDeviceActivity"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mBackground:Lcn/ledongli/ldl/view/RingsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mBackground:Lcn/ledongli/ldl/view/RingsView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/RingsView;->start()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;

    new-instance v2, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity$1;-><init>(Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u84dd\u7259\u6743\u9650\n\u9700\u8981\u5f00\u542f\u60a8\u7684\u84dd\u7259\u6743\u9650\u6765\u4e0e\u8bbe\u5907\u8fdb\u884c\u94fe\u63a5\n"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->show()V

    return-void
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6639"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_device_state:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mTvDeviceState:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rv_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/RingsView;

    iput-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mBackground:Lcn/ledongli/ldl/view/RingsView;

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$id;->add_smart_device_list_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mListLayout:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showListLayout(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mListLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6650"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->doFinish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6661"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/archive/R$layout;->activity_add_smart_device:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->initActionBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->initViews()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->initData()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->doFinish()V

    return v3
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6692"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mBackground:Lcn/ledongli/ldl/view/RingsView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/RingsView;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6706"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/smartdevice/activity/AddSmartDeviceActivity;->mBackground:Lcn/ledongli/ldl/view/RingsView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/RingsView;->start()V

    return-void
.end method
