.class public Lcom/taobao/pha/core/concurrent/ThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/concurrent/ThreadManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.concurrent.ThreadManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/concurrent/ThreadManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b()Lcom/taobao/pha/core/concurrent/IThreadHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->X()Lcom/taobao/pha/core/concurrent/IThreadHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->X()Lcom/taobao/pha/core/concurrent/IThreadHandler;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->d()Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ThreadManager$a;->a()Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ThreadManager;->b()Lcom/taobao/pha/core/concurrent/IThreadHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/concurrent/IThreadHandler;->post(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ThreadManager;->b()Lcom/taobao/pha/core/concurrent/IThreadHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/concurrent/IThreadHandler;->post(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
