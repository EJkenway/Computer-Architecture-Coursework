.class public final Lcom/alipay/mobile/worker/v8worker/Timer$FinalizerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/worker/v8worker/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinalizerHelper"
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/Timer$FinalizerHelper;->a:Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/Timer$FinalizerHelper;->a:Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/Timer$FinalizerHelper;->a:Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;->a(Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;Z)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/Timer$FinalizerHelper;->a:Lcom/alipay/mobile/worker/v8worker/Timer$TimerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
