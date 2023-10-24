.class public final Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;
.super Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.source "SourceFile"


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
        "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
        "Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

.field public final synthetic d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->c:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$2;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$3;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->b(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->a(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V

    return-void
.end method
