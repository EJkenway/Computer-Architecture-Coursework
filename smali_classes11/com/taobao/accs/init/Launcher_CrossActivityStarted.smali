.class public Lcom/taobao/accs/init/Launcher_CrossActivityStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onStarted"

    const-string p2, "Launcher_CrossActivityStarted"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lanet/channel/util/AppLifecycle;->e()V

    .line 4
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/taobao/aranger/ARanger;->m(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_2
    new-instance v1, Lcom/taobao/accs/init/Launcher_CrossActivityStarted$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/init/Launcher_CrossActivityStarted$1;-><init>(Lcom/taobao/accs/init/Launcher_CrossActivityStarted;)V

    invoke-static {v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "params null!!!"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appkey"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 8
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "context"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
