.class public Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin;->appendUcCorePerformanceData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->this$0:Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "content"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x66

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "content is empty"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_5

    const-string v1, "h5_ucCorePerfConfig"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "enable"

    .line 6
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x67

    const-string v2, "config is not available"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v4, "domainList"

    .line 9
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const-string v5, "limitKB"

    .line 15
    invoke-static {v1, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendUCCorePerfExtra(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "content is too long"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "url is not match"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UCPlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_6
    return-void
.end method
