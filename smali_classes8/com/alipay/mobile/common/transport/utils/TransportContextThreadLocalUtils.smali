.class public Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alipay/mobile/common/transport/context/TransportContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDnsType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "DT"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    return-object v0
.end method

.method public static isFromHttpDns()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "DT"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "httpdns"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isFromIpRank()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "DT"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iprank"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isFromLocalCacheDns()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "DT"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localCacheDns"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isFromLocalDns()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "DT"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localdns"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static setTargetHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "TARGET_HOST"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
