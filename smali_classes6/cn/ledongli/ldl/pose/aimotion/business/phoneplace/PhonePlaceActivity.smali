.class public Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;
.super Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private phonePlaceFirstSuc:Z

.field private phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceFirstSuc:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceFirstSuc:Z

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceFirstSuc:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->showRetainUserDialog()V

    return-void
.end method

.method private customActionBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21597"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;->setOnAngleChangeAndShowListener(Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;)V

    return-void
.end method

.method private showRetainUserDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21610"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/RetainManager;->showRetainDialog(Landroidx/appcompat/app/AppCompatActivity;Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21600"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->activity_ai_phone_place:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$id;->phone_place_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    const-string v0, "portrait"

    .line 4
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;->setorientation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;->hideTitle()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->customActionBar()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->initListener()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;->playGuideVoice()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21603"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21604"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->showRetainUserDialog()V

    return v3
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21606"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21608"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/phoneplace/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/PhonePlaceView;->onResume()V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->firstMobilePlacedPageAppear(Landroid/app/Activity;)V

    return-void
.end method
