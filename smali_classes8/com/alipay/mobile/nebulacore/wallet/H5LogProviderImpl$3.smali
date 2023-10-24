.class public Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/log/H5LogData;

.field public final synthetic b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    const-string v1, "H5WalletLogProvider"

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getSeedId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 7
    new-instance v12, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v12}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getLogLevel()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_1

    .line 9
    invoke-virtual {v12, v13}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v12, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 11
    invoke-virtual {v12, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 12
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getBehaviourPro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getUserCaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v3, "h5_show_log_upload"

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "a."

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getAbTestInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getEntityContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v12, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v6, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getBehaviourPro()Ljava/lang/String;

    move-result-object v8

    const-string v3, "NebulaTech"

    .line 31
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "H5SECURITY"

    .line 32
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "WEBSTAT"

    .line 33
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v0

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->printApLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v3, "header"

    const-string v4, "H5-VM"

    .line 35
    invoke-virtual {v12, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getActionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v13, :cond_9

    .line 37
    invoke-static {v0, v2, v9, v10, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5LoggerSwitch not upload : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void

    .line 40
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void

    :cond_b
    :goto_5
    const-string v0, "logData == null || logConfig == null, behaviorLog error!"

    .line 41
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
