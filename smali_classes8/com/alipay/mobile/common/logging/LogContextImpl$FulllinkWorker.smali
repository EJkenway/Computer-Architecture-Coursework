.class public Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/LogContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FulllinkWorker"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/util/Queue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FulllinkWorker take: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->c(Lcom/alipay/mobile/common/logging/LogContextImpl;)Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->c(Lcom/alipay/mobile/common/logging/LogContextImpl;)Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    throw v0
.end method
