.class public Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;,
        Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mGradientView:Lcn/ledongli/ldl/view/GradientView;

.field private mTextViewCalories:Landroid/widget/TextView;

.field private mTextViewDistance:Landroid/widget/TextView;

.field private mTextViewGoal:Landroid/widget/TextView;

.field private mTextViewSept:Landroid/widget/TextView;

.field private mTextViewTime:Landroid/widget/TextView;

.field private mTextViewTimeTitle:Landroid/widget/TextView;

.field private mTimer:Ljava/util/Timer;

.field private mViewForScreen:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Lcn/ledongli/ldl/view/GradientView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mGradientView:Lcn/ledongli/ldl/view/GradientView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewSept:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewGoal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewDistance:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewCalories:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewTimeTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->updataUi()V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17183"

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->layout_screen_always_on:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->view_pager_screen_always_on:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->gv_screen_slide_to_unlock:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/GradientView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mGradientView:Lcn/ledongli/ldl/view/GradientView;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_screen_on_sept:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewSept:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_screen_on_goal:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewGoal:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_screen_on_active_distance:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewDistance:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_screen_on_active_calories:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewCalories:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_screen_on_active_time:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewTime:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mViewForScreen:Landroid/view/View;

    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_screen_on_active_time_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewTimeTitle:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "fonts/akzidenzgrotesklightcond.ttf"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewSept:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v4, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewDistance:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v4, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewCalories:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v4, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTextViewTime:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    new-instance v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$LockScreenViewPagerAdapter;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 18
    new-instance v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$1;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private updataUi()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17203"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;Lcn/ledongli/ldl/utils/Date;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17188"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17190"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x480000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->requestScreenAlwaysOn()V

    .line 4
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_screen_always_on:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->initView()V

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTimer:Ljava/util/Timer;

    .line 7
    new-instance v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17194"

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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17197"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x480000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->requestScreenAlwaysOn()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17200"

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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->updataUi()V

    return-void
.end method
