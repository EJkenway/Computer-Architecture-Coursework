.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->asyncLocalDns2Cache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

.field public final synthetic val$requestFuture:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;->this$1:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;->val$requestFuture:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;->val$requestFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;->val$requestFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "HTTP_DNS"

    const-string v2, "asyncRequestInetAddresses#run fail."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
