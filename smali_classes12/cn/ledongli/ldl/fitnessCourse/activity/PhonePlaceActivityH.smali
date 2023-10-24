.class public Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;
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

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9108"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_progress_tips:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_image_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9118"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setOnAngleChangeAndShowListener(Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9126"

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
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->activity_phone_place_h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->phone_place_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    const-string v0, "landspace"

    .line 4
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setorientation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->hideTitle()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->customActionBar(Ljava/lang/Integer;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->initListener()V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->playGuideVoice()V

    .line 12
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9136"

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

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9145"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->onPause()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9152"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/PhonePlaceActivityH;->phonePlaceView:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

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
