.class public Lcom/alipay/mobile/common/amnet/service/AmnetService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/AmnetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService$2;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->startRequestDnsTimer()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService$2;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->access$100(Lcom/alipay/mobile/common/amnet/service/AmnetService;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTPDNS_REQUEST_INTERVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const-string v0, "HTTP_DNS_NotificationService"

    const-string v1, "initHttpdns, (System.currentTimeMillis() - reqLastTime) < 10m, return."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->refreshAll()V

    return-void
.end method
