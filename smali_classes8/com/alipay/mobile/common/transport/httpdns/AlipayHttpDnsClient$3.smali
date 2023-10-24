.class public final Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isOpenAmdcSwitch()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    sput-boolean p2, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    sput-boolean p2, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AlipayHttpDnsClient update config, dnsSwitch="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
