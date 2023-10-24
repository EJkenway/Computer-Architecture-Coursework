.class public final Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->checkSTTTimeout(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->c:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->c:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->getSpeechToTextListener(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "timeout"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->c:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->unregisterSpeechToTextListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
