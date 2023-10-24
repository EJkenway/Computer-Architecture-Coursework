.class public final Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->a(Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

.field public final synthetic b:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;->b:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;->a:Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;->b:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3$1;->a:Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;

    iget-object v4, v3, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;->bankLogoUrl:Ljava/lang/String;

    iget-object v5, v3, Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlQueryResult;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;->c:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->access$100(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method
