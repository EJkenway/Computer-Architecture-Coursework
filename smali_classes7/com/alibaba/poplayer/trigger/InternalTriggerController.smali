.class public Lcom/alibaba/poplayer/trigger/InternalTriggerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;,
        Lcom/alibaba/poplayer/trigger/InternalTriggerController$InternalBroadcastReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo; = null
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "_frg_"

.field private static volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z


# instance fields
.field private volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    sput-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/poplayer/trigger/InternalTriggerController$InternalBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController$InternalBroadcastReceiver;-><init>(Lcom/alibaba/poplayer/trigger/InternalTriggerController;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.alibaba.poplayer.PopLayer.action.POP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;

    invoke-direct {v1, p0, p0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;-><init>(Lcom/alibaba/poplayer/trigger/InternalTriggerController;Lcom/alibaba/poplayer/trigger/InternalTriggerController;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.alibaba.poplayer.PopLayer.action.FRAGMENT_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.alibaba.poplayer.PopLayer.action.PRE_DEAL_CUSTOM_EVENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/poplayer/trigger/InternalTriggerController;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getTriggerAdapter()Lcom/alibaba/poplayer/norm/ITriggerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getTriggerAdapter()Lcom/alibaba/poplayer/norm/ITriggerAdapter;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/alibaba/poplayer/norm/ITriggerAdapter;->generateUri(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurKeyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "_frg_"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "_frg_"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/alibaba/poplayer/PopLayer$PopupAllowedFromFragment;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->isCurActivityMainProcess()Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_frg_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/alibaba/poplayer/PopLayer$PopupOnlyManually;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/poplayer/PopLayer;->isMunualPopPageContains(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "EventManager.isManualPopup?contains=%s&isAnnotationPresent=%s"

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "triggerEvent"

    .line 1
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, ""

    if-eqz p4, :cond_2

    .line 2
    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/PopLayer;->getTriggerAdapter()Lcom/alibaba/poplayer/norm/ITriggerAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/PopLayer;->getTriggerAdapter()Lcom/alibaba/poplayer/norm/ITriggerAdapter;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/alibaba/poplayer/norm/ITriggerAdapter;->generateActivityInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    .line 5
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/poplayer/PopLayer;->getActivityInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v3, :cond_4

    const-string v9, "[isFragmentResume:true]"

    move-object v15, v9

    goto :goto_3

    :cond_4
    move-object v15, v6

    .line 7
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ActivityResumedTrigger."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ActivityResumedTrigger.activity is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->m(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ActivityResumedTrigger.sAllowedPopupFromFragmentNotice=false"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/alibaba/poplayer/PopLayer;->isValidActivity(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ActivityResumedTrigger.is not validActivity."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->p(Landroid/app/Activity;)Z

    move-result v16

    .line 14
    sget-object v9, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v9}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurKeyCode()Ljava/lang/String;

    move-result-object v14

    .line 15
    sget-object v9, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v9}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v10, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v10}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurFragmentName()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static/range {p1 .. p2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-direct {v1, v9, v11}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v4, p2

    .line 20
    invoke-direct {v1, v10, v4}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 21
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v5

    invoke-interface {v5, v13}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->onJumpPageResume(Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v0, v5, v8}, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    if-nez v3, :cond_9

    if-nez v16, :cond_8

    .line 24
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->N()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ActivityResumedTrigger.isSameActivity."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v10, :cond_a

    .line 26
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->N()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ActivityResumedTrigger.isSameActivity and isSameFragment."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_a
    sget-object v8, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v8}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->isPreActivityFinishing()Z

    move-result v8

    .line 29
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v10

    invoke-virtual {v10, v14, v9, v8, v8}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    sget-object v8, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v8}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v5}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 31
    sget-object v8, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v8}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurKeyCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v13}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 32
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/lang/ref/WeakReference;

    .line 33
    sget-object v8, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v17

    move v1, v9

    move-object v9, v11

    move v11, v10

    move-object/from16 v10, p2

    move v4, v11

    move-object v11, v13

    move-object/from16 v18, v2

    move v2, v12

    move-object v12, v5

    move-object/from16 p3, v5

    move-object v5, v13

    move-object v13, v7

    move-object/from16 p4, v7

    move-object v7, v14

    move/from16 v14, v17

    invoke-interface/range {v8 .. v14}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v8

    invoke-virtual {v8, v0, v1, v4, v2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->s(Landroid/app/Activity;ZZZ)V

    if-eqz v16, :cond_b

    if-nez v3, :cond_b

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActivityResumedTrigger.isManualPopup."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v6, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object/from16 v2, v18

    .line 36
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->onPageSwitched()V

    .line 37
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/alibaba/poplayer/PopLayer;->onSwitchedNewPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->M()V

    .line 39
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->O()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActivityResumedTrigger.posttoService{uri:%s,param:%s}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v3, 0x1

    aput-object p4, v1, v3

    invoke-static {v2, v6, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    invoke-interface {v0, v1, v7, v5}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->updateJumpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a()Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "EventManager.onActivityOrInnerViewResumed.fail."

    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "EventManager.onFragmentResumed.fail."

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventManager.tryTriggerHome.isBackGround="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/util/TableUtils;->f()Z

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EventManager.tryTriggerHome.isHome="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ".costime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 7
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    sput-boolean v2, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "EventManager.AtBackGround.mForGroundActivitySet=%s"

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->t()V

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->a0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "EventManager.onActivityCreated.activity{%s}.withParam{%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "EventManager.onActivityCreated.error"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "EventManager.onActivityDestroyed.activity{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v1, v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/poplayer/PopLayer;->onPageClean(Landroid/app/Activity;)V

    .line 7
    sget-object p1, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {p1, v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->clearKeyCodeMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "EventManager.onActivityDestroyed.clean.error."

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    const-string v0, "EventManager.onActivityPaused.activity{%s}"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->U()V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->I(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v2}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurFragmentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    .line 7
    sget-object v4, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v4, v3}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->updateIsPreActivityFinishing(Z)V

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/poplayer/PopLayer;->onPageClean(Landroid/app/Activity;)V

    .line 11
    sget-object v1, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v1, v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->clearKeyCodeMap(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->onJumpPagePause(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->w(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurFragmentName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/poplayer/PopLayer;->getActivityInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/alibaba/poplayer/info/reopen/LastPageReopenManager;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "EventManager.onActivityPaused.clean.error."

    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "HomeTableScene"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->updateIsCurActivityMainProcess(Z)V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EventManager.onActivityResumed.contains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v4, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sput-boolean v2, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Z

    const-string v1, "EventManager.AtForGround.mForGroundActivitySet=%s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v3, v3}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0, v2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->J(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a()Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->d()V

    const-string v0, "EventManager.onActivityResumed.activity{%s}"

    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "onActivityResumed error"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EventManager.onActivityStarted.activity{%s}"

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "EventManager.onActivityStopped.activity{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {v2, v1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/PopLayer;->onPageClean(Landroid/app/Activity;)V

    .line 11
    sget-object p1, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    invoke-interface {p1, v1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->clearKeyCodeMap(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "EventManager.onActivityPaused.clean.error."

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
