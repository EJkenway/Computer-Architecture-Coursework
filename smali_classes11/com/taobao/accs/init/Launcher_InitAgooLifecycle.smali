.class public Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static adaemonClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mADaemonValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.taobao.adaemon.ADaemon"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->adaemonClazz:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 8
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

    .line 1
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/utl/ForeBackManager;->initialize(Landroid/app/Application;)V

    .line 4
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    const-string v3, "default"

    invoke-virtual {v0, v3, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "envIndex"

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "onlineAppKey"

    .line 6
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    if-ne v3, v2, :cond_0

    :try_start_1
    const-string v3, "preAppKey"

    .line 7
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v3, v6

    if-eqz v3, :cond_3

    const-string v3, "dailyAppkey"

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v4, v0

    .line 9
    :goto_2
    sget-object v3, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "init get param error"

    invoke-static {v3, v6, p2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string v4, "21646297"

    const/4 v5, 0x0

    .line 11
    :cond_4
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/ACCSManager;->setAppkey(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    invoke-static {p1}, Lcom/taobao/aranger/ARanger;->l(Landroid/app/Application;)V

    .line 13
    sget-boolean p2, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z

    if-eqz p2, :cond_5

    .line 14
    :try_start_2
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->adaemonClazz:Ljava/lang/Class;

    const-string v3, "initializeLifecycle"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 15
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "adaemon initializeLifecycle error"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method
