.class public final Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->queryChannelIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;->c:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;->b:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;->c:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;->b:Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->access$000(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method
