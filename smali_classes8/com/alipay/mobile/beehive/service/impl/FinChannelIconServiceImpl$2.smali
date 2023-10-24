.class public final Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rpc/RpcRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->performQueryRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
        "Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;->c:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v1, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlManager;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlManager;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryReq;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryReq;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryReq;->instId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryReq;->version:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlManager;->queryBankLogoUrl(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryReq;)Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;->a()Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

    move-result-object p1

    return-object p1
.end method
