.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->eventTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

.field public final synthetic val$kv:Ljava/util/Map;

.field public final synthetic val$param:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$kv:Ljava/util/Map;

    iput-object p4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$param:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$kv:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v3, "MMTP"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$param:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$kv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOG_PRIO_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$type:Ljava/lang/String;

    const-string v3, "amnetDiagnose"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadAutoDiagLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$3;->val$type:Ljava/lang/String;

    const-string/jumbo v3, "st"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 19
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMNET-LOG"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
