.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIndoorImgIcon:Landroid/widget/ImageView;

.field private mModeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

.field private mOnChooseNewRunMode:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;

.field private mOutdoorImgIcon:Landroid/widget/ImageView;

.field private mRunType:I

.field private mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

.field private mSpeedPickerContainer:Landroid/widget/RelativeLayout;

.field private mStatus:I

.field private mTypeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

.field private paceTarget:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x9c41

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mStatus:I

    const/16 p1, 0x35

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mRunType:I

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mStatus:I

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->changeRunMode()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mSpeedPickerContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mRunType:I

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->changeRunTypeIcon()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->changeRunType()V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->paceTarget:I

    return p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->paceTarget:I

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->changeRunSpeed(I)V

    return-void
.end method

.method private changeRunMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26820"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOnChooseNewRunMode:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mStatus:I

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;->onChangeNewRunMode(I)V

    :cond_1
    return-void
.end method

.method private changeRunSpeed(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26821"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOnChooseNewRunMode:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;->onChangeNewRunSpeed(I)V

    :cond_1
    return-void
.end method

.method private changeRunType()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26822"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOnChooseNewRunMode:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mRunType:I

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;->onChangeNewRunType(I)V

    :cond_1
    return-void
.end method

.method private changeRunTypeIcon()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x36

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mRunType:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mIndoorImgIcon:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_inside_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOutdoorImgIcon:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_outside_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mIndoorImgIcon:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_inside_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOutdoorImgIcon:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_outside_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private initData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26826"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb4

    :goto_0
    const/16 v2, 0x258

    if-gt v1, v2, :cond_1

    .line 2
    new-instance v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;

    int-to-double v4, v1

    invoke-static {v4, v5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatPaceSeconds(D)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$TextItem;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xf

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;->createAdapter(Landroid/content/Context;Ljava/util/List;I)Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    new-instance v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$3;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView$SpeedChooseViewAdapter;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26828"

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
    sget v0, Lcn/ledongli/runner/R$id;->scv_run_type:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->css_slide_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mModeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->run_type_slide_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mTypeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->rl_speed_choose:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mSpeedPickerContainer:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->img_indoor_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mIndoorImgIcon:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->img_outdoor_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOutdoorImgIcon:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->initData()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mSpeedPickerContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/a;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mModeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setSlideListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mTypeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setSlideListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;)V

    return-void
.end method

.method private synthetic lambda$initView$21(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_2

    new-array v0, v3, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;->scrollItemToPos(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;->scrollItemToPos(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->lambda$initView$21(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRunModeText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mStatus:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "\u914d\u901f\u8dd1"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u81ea\u7531\u8dd1"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9c41
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRunTypeText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mRunType:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "\u5ba4\u5185"

    goto :goto_0

    :cond_2
    const-string v0, "\u5ba4\u5916"

    :goto_0
    return-object v0
.end method

.method public initModeInfo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x9c41

    const-string v1, "pref_running_mode"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x9c42

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mModeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setState(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mSpeedPickerContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mModeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setState(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mSpeedPickerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 8
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mTypeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setState(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mTypeSlideSwitch:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->setState(Z)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mScv:Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;

    if-eqz v0, :cond_5

    const/16 v1, 0xb4

    const-string v2, "pref_target_pace"

    .line 14
    invoke-static {v2, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/SpeedChooseView;->scrollToSpecItem(I)V

    :cond_5
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26830"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->initView()V

    return-void
.end method

.method public setOnChooseNewRunMode(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26831"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->mOnChooseNewRunMode:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;

    return-void
.end method
