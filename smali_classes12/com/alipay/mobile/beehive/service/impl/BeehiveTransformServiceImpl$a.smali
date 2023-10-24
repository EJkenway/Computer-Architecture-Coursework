.class public final Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
        "Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;",
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
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;->b([Ljava/lang/Object;)Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$800()Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$700()Lcom/alipay/mobile/framework/service/common/RpcService;

    move-result-object v0

    const-class v1, Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$802(Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;)Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl;->access$800()Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobilesearch/biz/rpc/service/VoiceToTextFacade;->vtt(Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;)Lcom/alipay/mobilesearch/biz/vtt/response/VoiceToTextRpcResult;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilesearch/biz/vtt/response/VoiceToTextRpcResult;->base:Lcom/alipay/mobilesearch/biz/vtt/response/VttBaseResult;

    iget-object v1, v1, Lcom/alipay/mobilesearch/biz/vtt/response/VttBaseResult;->success:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->success:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilesearch/biz/vtt/response/VoiceToTextRpcResult;->base:Lcom/alipay/mobilesearch/biz/vtt/response/VttBaseResult;

    iget-object v1, v1, Lcom/alipay/mobilesearch/biz/vtt/response/VttBaseResult;->followAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->followAction:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/alipay/mobilesearch/biz/vtt/response/VoiceToTextRpcResult;->base:Lcom/alipay/mobilesearch/biz/vtt/response/VttBaseResult;

    iget-object p0, p0, Lcom/alipay/mobilesearch/biz/vtt/response/VttBaseResult;->resultCode:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;->resultCode:Ljava/lang/Integer;

    return-object v0
.end method

.method private static b([Ljava/lang/Object;)Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;

    invoke-direct {v0}, Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;->bizType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;->audioType:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;->audioId:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobilesearch/biz/vtt/request/VoiceToTextRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/service/impl/BeehiveTransformServiceImpl$a;->a([Ljava/lang/Object;)Lcom/alipay/mobile/beehive/service/bean/SpeedToTextRpcResult;

    move-result-object p1

    return-object p1
.end method
