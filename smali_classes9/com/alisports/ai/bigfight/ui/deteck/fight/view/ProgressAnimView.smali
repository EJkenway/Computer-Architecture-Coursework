.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private initHeight:I

.field private mAnimFinishCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;

.field private mTimer:Ljava/util/concurrent/ScheduledExecutorService;

.field private mTimerTask:Ljava/lang/Runnable;

.field private maxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->initHeight:I

    .line 5
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->maxHeight:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->initHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->initHeight:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->shutDown()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mAnimFinishCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;

    return-object p0
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5977"

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
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->maxHeight:I

    return-void
.end method

.method private shutDown()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6050"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5992"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->shutDown()V

    return-void
.end method

.method public resetHeight()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6000"

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
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->initHeight:I

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->maxHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    :cond_1
    iget v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->initHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setAnimFinishCallBack(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6039"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mAnimFinishCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;

    return-void
.end method

.method public startAnim()V
    .locals 8

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6062"

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
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mTimerTask:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->mTimerTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public updateHeight()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6073"

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
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
