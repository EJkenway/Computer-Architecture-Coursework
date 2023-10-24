.class public final Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->applyConfig(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$configStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$2;->val$configStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$2;->val$configStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$2;->val$configStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5NebulaAppConfigManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "switch"

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->access$102(Z)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {v4}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->fromNewConfig:Z

    const-string v6, "config"

    .line 8
    invoke-static {v0, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_1
    iput-object v0, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfig: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->config:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v4, v5}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V

    :cond_3
    return-void
.end method
