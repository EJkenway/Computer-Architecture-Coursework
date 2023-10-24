.class public Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/monitor/procedure/IProcedure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a:Z

    return p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/ProcedureGlobal;->c()Lcom/taobao/monitor/ProcedureGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/ProcedureGlobal;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v6, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v6}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    new-instance v8, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;-><init>(Ljava/lang/String;JJLjava/lang/String;Z)V

    invoke-static {v8}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$3;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$3;-><init>()V

    invoke-static {v0}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->e(Ljava/lang/Runnable;)V

    return-void
.end method
