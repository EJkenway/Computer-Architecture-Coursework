.class public Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutMonitor"
.end annotation


# instance fields
.field public executeTime:J

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->this$0:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->executeTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ZHttpOutputStream"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->executeTime:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->this$0:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->access$000(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)Lcom/alipay/mobile/common/transport/http/HttpWorker;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    const-string v1, "Timeout, initiative abort request "

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "Timeout abort request fail."

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setExecuteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->executeTime:J

    return-void
.end method
