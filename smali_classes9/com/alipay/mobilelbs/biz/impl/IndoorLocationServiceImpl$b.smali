.class public final Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "IndoorLocationServiceImpl"

    const-string v2, "SDKInitHandler.handleMessage"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$b;->a:Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->access$000(Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;Landroid/os/Message;)V

    return-void
.end method
