.class public Lcom/alisports/ai/bigfight/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MSG_MATCH:I = 0x3

.field private static final MSG_MATCHED:I = 0x4

.field private static final MSG_START:I = 0x1

.field private static final MSG_SWITCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TaskManager"

.field private static final period:J = 0x1f40L


# instance fields
.field private isMatched:Z

.field private volatile isStop:Z

.field private mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

.field private mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

.field private mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

.field private mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

.field private mTargetRect:Landroid/graphics/Rect;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->isMatched:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->isStop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mTargetRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alisports/ai/bigfight/TaskManager;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager;->mTargetRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alisports/ai/bigfight/TaskManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/bigfight/TaskManager;->isMatched:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/alisports/ai/bigfight/TaskManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/bigfight/TaskManager;->isMatched:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alisports/ai/bigfight/TaskManager;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alisports/ai/bigfight/TaskManager;->initGeneratorTimer(JJ)V

    return-void
.end method

.method public static synthetic access$702(Lcom/alisports/ai/bigfight/TaskManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/bigfight/TaskManager;->isStop:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alisports/ai/bigfight/TaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/TaskManager;->stopGeneratorTimer()V

    return-void
.end method

.method private initGeneratorTimer(JJ)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/GeneratorTimer;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/GeneratorTimer;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    .line 3
    new-instance v1, Lcom/alisports/ai/bigfight/TaskManager$2;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/TaskManager$2;-><init>(Lcom/alisports/ai/bigfight/TaskManager;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/GeneratorTimer;->setTimeCallBack(Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alisports/ai/bigfight/GeneratorTimer;->start(JJ)V

    :cond_1
    return-void
.end method

.method private stopGeneratorTimer()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "724"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/GeneratorTimer;->setTimeCallBack(Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/GeneratorTimer;->stop()V

    .line 4
    iput-object v1, p0, Lcom/alisports/ai/bigfight/TaskManager;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    :cond_1
    return-void
.end method

.method private testDraw([I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "755"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/bigfight/TaskManager$3;

    invoke-direct {v1, p0, p1}, Lcom/alisports/ai/bigfight/TaskManager$3;-><init>(Lcom/alisports/ai/bigfight/TaskManager;[I)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public init(ZLandroid/content/Context;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/alisports/ai/bigfight/TaskManager;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    .line 2
    new-instance p3, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    invoke-direct {p3, p1, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;-><init>(ZLandroid/content/Context;)V

    iput-object p3, p0, Lcom/alisports/ai/bigfight/TaskManager;->mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1f40

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alisports/ai/bigfight/TaskManager;->initGeneratorTimer(JJ)V

    .line 4
    new-instance p1, Lcom/alisports/ai/bigfight/TaskManager$1;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alisports/ai/bigfight/TaskManager$1;-><init>(Lcom/alisports/ai/bigfight/TaskManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public match(Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->isStop:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "710"

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
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/TaskManager;->stopGeneratorTimer()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
