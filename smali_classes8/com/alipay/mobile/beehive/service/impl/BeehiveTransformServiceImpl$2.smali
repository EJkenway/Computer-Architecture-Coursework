.class public final Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;
.super Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->registerSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
        "Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->e:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->b:Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->e:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->checkSTTTimeout(JLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->b:Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;->onSuccess(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->b:Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;->onFail(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->e:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->unregisterSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->b:Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->e:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->unregisterSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->b(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->e:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->unregisterSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->b:Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$2;->a(Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;)V

    return-void
.end method
