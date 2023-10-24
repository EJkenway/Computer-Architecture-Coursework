.class public Lcom/alipay/mobile/common/amnet/service/MasterProxyHttpDnsUpListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "MasterProxyHttpDnsUpListener"

    .line 1
    :try_start_0
    const-class p2, Lcom/alipay/mobile/common/transport/httpdns/ipc/MainProcReloadDnsService;

    invoke-static {p2}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/common/transport/httpdns/ipc/MainProcReloadDnsService;

    .line 2
    invoke-interface {p2}, Lcom/alipay/mobile/common/transport/httpdns/ipc/MainProcReloadDnsService;->notifyReloadDns()V

    const-string p2, "notifyReloadDns finish!"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "notifyUpdateAllDnsInfo"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifyUpdateAllDnsInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " notifyReloadDns exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
