.class public Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/AmdcTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmdcTask"
.end annotation


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;->this$0:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;->this$0:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;->params:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 2
    const-class v2, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;->this$0:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    invoke-static {v3}, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;)Ljava/util/Map;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;->this$0:Lanet/channel/strategy/dispatch/AmdcTaskExecutor;

    invoke-static {v4, v1}, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->b(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v3

    const-string v4, "Env"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const-string v2, "awcn.AmdcThreadPoolExecutor"

    const-string v3, "task\'s env changed"

    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lanet/channel/strategy/dispatch/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lanet/channel/strategy/dispatch/a;->g(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "awcn.AmdcThreadPoolExecutor"

    const-string v4, "exec amdc task failed."

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
