.class public final Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->handleQueryResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->d:Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->access$300(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
