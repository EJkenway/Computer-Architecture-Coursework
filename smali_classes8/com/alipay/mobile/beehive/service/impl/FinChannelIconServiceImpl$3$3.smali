.class public final Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$3;->a:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$3;->a:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->c:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->access$200(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method
