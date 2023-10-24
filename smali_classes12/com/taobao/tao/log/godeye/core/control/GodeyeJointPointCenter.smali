.class public Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeJointPointCallbackWithStopHook;,
        Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeJointPointCallbackWithStartHook;,
        Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$DelayStopHandler;,
        Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;,
        Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeBroadcastReceiver;,
        Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeAppLifecycleCallback;
    }
.end annotation


# instance fields
.field private lastVisitedPage:Ljava/lang/String;

.field private mActivityLifecycleJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mApplication:Landroid/app/Application;

.field private mCustomEventJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnterBackgroundJointPointHandlers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterForegroundJointPointHandlers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mActivityLifecycleJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mEnterBackgroundJointPointHandlers:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mEnterForegroundJointPointHandlers:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mCustomEventJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mApplication:Landroid/app/Application;

    .line 7
    new-instance v0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeAppLifecycleCallback;

    invoke-direct {v0, p0}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeAppLifecycleCallback;-><init>(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->buildLifecycleKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mActivityLifecycleJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->executeAndClearCallbacks(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mEnterForegroundJointPointHandlers:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->lastVisitedPage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mEnterBackgroundJointPointHandlers:Ljava/util/Vector;

    return-object p0
.end method

.method private static buildLifecycleKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private executeAndClearCallbacks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;->doCallback()V

    .line 4
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;->isDisposable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private installStartJointPoint(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v0, "startup"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;->doCallback()V

    return-void

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v0, "lifecycle"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;

    .line 5
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;->page:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;->lifecycleMethod:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerActivityLifecycleCallbackHandler(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 6
    :cond_1
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v0, "notification"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/NotificationJointPoint;

    .line 8
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/NotificationJointPoint;->action:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerBroadcastHandler(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 9
    :cond_2
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v0, "background"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-direct {p0, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerEnterBackgroundCallbackHandler(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 11
    :cond_3
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v0, "foreground"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-direct {p0, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerEnterForegroundCallbackHandler(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 13
    :cond_4
    iget-object p3, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v0, "event"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/EventJointPoint;

    .line 15
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/EventJointPoint;->eventName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerCustomEventHandler(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    :cond_5
    return-void
.end method

.method private installStopJointPoint(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v1, "lifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;

    .line 3
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;->page:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/LifecycleJointPoint;->lifecycleMethod:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerActivityLifecycleCallbackHandler(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/NotificationJointPoint;

    .line 6
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/NotificationJointPoint;->action:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerBroadcastHandler(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerEnterBackgroundCallbackHandler(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerEnterForegroundCallbackHandler(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lcom/taobao/android/tlog/protocol/model/joint/point/EventJointPoint;

    .line 13
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/EventJointPoint;->eventName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->registerCustomEventHandler(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    :cond_4
    return-void
.end method

.method private registerActivityLifecycleCallbackHandler(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->buildLifecycleKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mActivityLifecycleJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mActivityLifecycleJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private registerBroadcastHandler(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeBroadcastReceiver;

    iget-object v1, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mApplication:Landroid/app/Application;

    invoke-direct {p1, v1, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    .line 4
    iget-object p2, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mApplication:Landroid/app/Application;

    invoke-virtual {p2, p1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerCustomEventHandler(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mCustomEventJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mCustomEventJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private registerEnterBackgroundCallbackHandler(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mEnterBackgroundJointPointHandlers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private registerEnterForegroundCallbackHandler(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mEnterForegroundJointPointHandlers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getLastVisitedPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->lastVisitedPage:Ljava/lang/String;

    return-object v0
.end method

.method public installJointPoints(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Z)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    const-string v1, "timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/taobao/android/tlog/protocol/model/joint/point/TimerJointPoint;

    const/4 v1, 0x1

    .line 3
    iget v0, v0, Lcom/taobao/android/tlog/protocol/model/joint/point/TimerJointPoint;->waitMilliseconds:I

    int-to-long v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 4
    :goto_0
    new-instance v0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeJointPointCallbackWithStartHook;

    invoke-direct {v0, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeJointPointCallbackWithStartHook;-><init>(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    .line 5
    new-instance p2, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeJointPointCallbackWithStopHook;

    invoke-direct {p2, p4}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeJointPointCallbackWithStopHook;-><init>(Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_1

    .line 6
    new-instance p4, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;

    invoke-direct {p4, v2, v3, v0, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;-><init>(JLcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    invoke-direct {p0, p1, p4, p5}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->installStartJointPoint(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Z)V

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1, v0, p5}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->installStartJointPoint(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Z)V

    .line 8
    invoke-direct {p0, p3, p2}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->installStopJointPoint(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V

    :cond_2
    return-void
.end method

.method public invokeCustomEventJointPointHandlersIfExist(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->sharedInstance()Lcom/taobao/tao/log/godeye/core/control/Godeye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mCustomEventJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;->doCallback()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->mCustomEventJointPointHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
