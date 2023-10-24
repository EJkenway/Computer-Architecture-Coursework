.class public final Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rpc/RpcRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
        "Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;->b([Ljava/lang/Object;)Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$600()Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$700()Lcom/alipay/mobile/framework/service/common/RpcService;

    move-result-object v0

    const-class v1, Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$602(Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;)Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$600()Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobilesearch/biz/rpc/service/TranslateFacade;->translate(Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;)Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;

    invoke-direct {v0}, Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;->srcText:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobilesearch/biz/translate/request/TranslateRequest;->targetLan:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$b;->a([Ljava/lang/Object;)Lcom/alipay/mobilesearch/biz/translate/response/TranslateRpcResult;

    move-result-object p1

    return-object p1
.end method
