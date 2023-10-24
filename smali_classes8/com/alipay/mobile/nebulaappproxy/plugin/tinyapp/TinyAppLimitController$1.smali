.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->startAppLimitControl(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->b:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "limitUriList"

    const-string v1, "limitAllUri"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->b:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->isLimitControlOpened(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAppLimitControl..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "yes"

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "nebulax"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAppLimitControl...from keep alive"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->access$300(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAppLimitControl...resultPB is null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->extInfo:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    .line 10
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    .line 13
    iget-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    iget-object v5, v5, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v5, v5, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "canPass"

    .line 18
    iget-object v1, v2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->canPass:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->canPass:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "H5_APPID_LIMIT_RPC_RETURN_FALSE"

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "appId"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_6
    const-string/jumbo v0, "redirectUrl"

    .line 21
    iget-object v1, v2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->access$400(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAppLimitControl...e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
