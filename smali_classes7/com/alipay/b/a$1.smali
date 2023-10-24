.class public Lcom/alipay/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/b/a;-><init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/alipay/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/b/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    iput-object p2, p0, Lcom/alipay/b/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "CameraFrameWatchdog"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Watchdog run......"

    aput-object v4, v3, v1

    .line 1
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/b/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v3, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    invoke-static {v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a;)Landroid/os/HandlerThread;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    invoke-static {v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iget-object v3, p0, Lcom/alipay/b/a$1;->b:Lcom/alipay/b/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "run watchdog runnable with exception:"

    aput-object v4, v2, v1

    .line 6
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
