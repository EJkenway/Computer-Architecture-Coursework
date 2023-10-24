.class public Lcom/alisports/ai/bigfight/ui/hand/HandsTask;
.super Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "HandsTask"


# instance fields
.field public changePosition:Ljava/lang/Runnable;

.field public hintText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsStanding:Ljava/lang/Boolean;

.field private mRandomH:I

.field private mRandomW:I

.field private mRootContainer:Landroid/widget/RelativeLayout;

.field private mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

.field public noDo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->noDo:Z

    .line 4
    new-instance v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->changePosition:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRootContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRandomW:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRandomH:I

    return p0
.end method

.method private changeTargetViewPosition()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7613"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->changePosition:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private whetherSuccess(FFFF)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7687"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->noDo:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRootContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mIsStanding:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    if-eqz v3, :cond_3

    const/16 v3, 0x2d0

    goto :goto_0

    :cond_3
    const/16 v3, 0x500

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mIsStanding:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v4, 0x500

    :cond_4
    int-to-float v0, v0

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v0, v3

    int-to-float v2, v2

    int-to-float v3, v4

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/camera/CameraConstant;->isStanding()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-float p1, p1, v0

    goto :goto_1

    :cond_5
    const/high16 v1, 0x44a00000    # 1280.0f

    sub-float/2addr v1, p1

    mul-float p1, v1, v0

    :goto_1
    mul-float p2, p2, v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTargetView.getWidth(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "whetherSuccess x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "-y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "whetherSuccess targetViewX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "-targetViewY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "endW:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "endY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    cmpl-float v0, p1, p3

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    cmpl-float p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRootContainer:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;

    invoke-direct {p2, p0, p3, p4}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$1;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;FF)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRootContainer:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;

    invoke-direct {p2, p0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;-><init>(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->changePosition:Ljava/lang/Runnable;

    const-wide/16 p3, 0xfa0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public dip2px(F)F
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7625"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/alisports/ai/bigfight/ui/hand/TargetView;Landroid/widget/RelativeLayout;IIZ)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->dip2px(F)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p5, p2

    iput p5, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRandomH:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->dip2px(F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRandomW:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mRandomH:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRandomH:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--mRandomW:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRandomW:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mRootContainer:Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mIsStanding:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->changeTargetViewPosition()V

    return-void
.end method

.method public match(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7661"

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

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p1, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    aget-object p1, p1, v3

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p1, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    array-length v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    const/4 v2, 0x3

    .line 6
    aget-object v2, v1, v2

    .line 7
    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    .line 8
    iget v2, v1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    iget v1, v1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->whetherSuccess(FFFF)V

    .line 10
    :cond_4
    iget-object p1, p1, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v0, p1

    const/4 v1, 0x7

    if-le v0, v1, :cond_5

    const/4 v0, 0x6

    .line 11
    aget-object v0, p1, v0

    .line 12
    aget-object p1, p1, v1

    if-eqz p1, :cond_5

    .line 13
    iget v0, p1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_5

    iget p1, p1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    cmpl-float v1, p1, v4

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mTargetView:Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->whetherSuccess(FFFF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7674"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7682"

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

    :cond_0
    return-void
.end method
