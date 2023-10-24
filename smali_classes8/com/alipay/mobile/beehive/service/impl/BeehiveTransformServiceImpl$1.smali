.class public final Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;
.super Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->translate(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
        "Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;

.field public final synthetic b:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->b:Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->a:Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->a:Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;->onFail(Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;)V

    return-void
.end method

.method private b(Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->a:Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;->onSuccess(Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;)V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->a:Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public final synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->a(Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$1;->b(Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;)V

    return-void
.end method
