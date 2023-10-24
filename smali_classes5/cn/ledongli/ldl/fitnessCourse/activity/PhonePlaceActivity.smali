.class public Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;
.super Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;-><init>()V

    return-void
.end method

.method private customActionBar(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8997"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->course_actionbar_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_progress_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9002"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setOnAngleChangeAndShowListener(Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9008"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->activity_phone_place:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->phone_place_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    const-string v0, "portrait"

    .line 4
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setorientation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->hideTitle()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->customActionBar(Ljava/lang/Integer;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->initListener()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->playGuideVoice()V

    .line 9
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9018"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9026"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->onPause()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9034"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivity;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->onResume()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_aitraining_aitrain"

    invoke-static {p0, v1, v0}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->pageAppearWithSPM(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
