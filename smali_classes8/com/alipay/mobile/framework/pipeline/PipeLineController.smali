.class public Lcom/alipay/mobile/framework/pipeline/PipeLineController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;


# instance fields
.field private b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;

    return-void
.end method

.method public static declared-synchronized createInstance(Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;)V
    .locals 2

    const-class v0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/pipeline/PipeLineController;-><init>(Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;)V

    sput-object v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/framework/pipeline/PipeLineController;
    .locals 2

    const-class v0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->a:Lcom/alipay/mobile/framework/pipeline/PipeLineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public pausePipeline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;->pause()V

    :cond_0
    return-void
.end method

.method public resumePipeline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipeLineController;->b:Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/PipeLineController$Pausable;->resume()V

    :cond_0
    return-void
.end method
