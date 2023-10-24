.class public Lcom/taobao/accs/utl/ForeBackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;,
        Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;
    }
.end annotation


# static fields
.field public static ACTION_BACK:Ljava/lang/String; = null

.field public static ACTION_FORE:Ljava/lang/String; = null

.field public static final ACTION_STATE_BACK:Ljava/lang/String; = "ACTION_STATE_BACK"

.field public static final ACTION_STATE_FORE:Ljava/lang/String; = "ACTION_STATE_FORE"

.field private static final FIRST:I = 0x1

.field private static final LAUNCH:I = 0x2

.field public static final STATE_BACK:I = 0x0

.field public static final STATE_FORE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static clickMessageRunnableArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static context:Landroid/app/Application;

.field private static volatile foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

.field private static foreBackStateListenerArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static setFlag:Z


# instance fields
.field private count:I

.field private flag:I

.field private isComeFromBg:Z

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/utl/ForeBackManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taobao/accs/utl/ForeBackManager;->setFlag:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 3
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackStateListenerArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackStateListenerArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getManager()Lcom/taobao/accs/utl/ForeBackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/utl/ForeBackManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager;

    invoke-direct {v1}, Lcom/taobao/accs/utl/ForeBackManager;-><init>()V

    sput-object v1, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    return v0
.end method

.method public initialize(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 3
    sput-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ACTION_STATE_FORE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->ACTION_FORE:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ACTION_STATE_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->ACTION_BACK:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p1, 0x2

    if-ne p2, v0, :cond_1

    and-int/lit8 p1, p1, -0x3

    .line 4
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveLastActiveTime(Landroid/content/Context;J)V

    .line 3
    sget-boolean p1, Lcom/taobao/accs/utl/ForeBackManager;->setFlag:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->setADaemonTriggerType(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->setDefaultVersion(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/taobao/accs/utl/ForeBackManager;->setFlag:Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "AliAgooMsgID"

    .line 1
    iget v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onActivityStarted back to force"

    invoke-static {v1, v5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 4
    iput v3, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 5
    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/utl/ForeBackManager$1;-><init>(Lcom/taobao/accs/utl/ForeBackManager;)V

    invoke-static {v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    const-string v5, "onActivityStarted isFromAgoo"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    invoke-direct {p1, v3, v1}, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager$2;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/utl/ForeBackManager$2;-><init>(Lcom/taobao/accs/utl/ForeBackManager;Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onActivityStarted Error:"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 3
    new-instance p1, Lcom/taobao/accs/utl/ForeBackManager$3;

    invoke-direct {p1, p0}, Lcom/taobao/accs/utl/ForeBackManager$3;-><init>(Lcom/taobao/accs/utl/ForeBackManager;)V

    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public registerForeBackStateListener(Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackStateListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reportSaveClickMessage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    .line 3
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public uninitialize(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterForeBackStateListener(Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackStateListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
