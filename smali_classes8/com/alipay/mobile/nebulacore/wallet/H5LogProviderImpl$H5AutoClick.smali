.class public Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5AutoClick"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;

.field private b:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "param"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "abTestInfo"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "entityId"

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "spmId"

    .line 4
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "logLevel"

    .line 5
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "param1"

    .line 6
    invoke-static {v0, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "param2"

    .line 7
    invoke-static {v0, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "param3"

    .line 8
    invoke-static {v0, v8, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "param4"

    .line 9
    invoke-static {v0, v9, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v9, "ucId"

    .line 10
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "xPath"

    .line 11
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v10, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 13
    invoke-static {v10, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    invoke-static {v10, v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    invoke-static {v10, v8}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    invoke-static {v10, v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setViewID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->AUTO_TRACK_TYPE:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$H5AutoClick;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5PageData;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    :cond_0
    const-string v0, "header"

    const-string v2, "H5-AM"

    .line 29
    invoke-virtual {v10, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 30
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    .line 31
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    .line 32
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 33
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " spmId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " abTestInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "param1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ### param2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ###param3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  ###param4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WalletLogProvider"

    .line 35
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoClick(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
