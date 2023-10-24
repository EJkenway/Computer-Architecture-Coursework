.class final Lcom/tencent/tmsbeacon/module/StrategyModule$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/module/StrategyModule;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/module/StrategyModule;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/module/StrategyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/module/StrategyModule$1;->a:Lcom/tencent/tmsbeacon/module/StrategyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/StrategyModule$1;->a:Lcom/tencent/tmsbeacon/module/StrategyModule;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/StrategyModule$1;->a:Lcom/tencent/tmsbeacon/module/StrategyModule;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/module/StrategyModule;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/StrategyModule$1;->a:Lcom/tencent/tmsbeacon/module/StrategyModule;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/module/StrategyModule;->a(Lcom/tencent/tmsbeacon/module/StrategyModule;)Lcom/tencent/tmsbeacon/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/tmsbeacon/module/StrategyModule$1;->a:Lcom/tencent/tmsbeacon/module/StrategyModule;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/module/StrategyModule;->b(Lcom/tencent/tmsbeacon/module/StrategyModule;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
