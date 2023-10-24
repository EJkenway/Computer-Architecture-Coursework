.class public Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedTaskWatcher"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;->access$000(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedTaskWatcher;->a:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;->access$000(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;)V

    throw v0
.end method
