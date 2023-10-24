.class public final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->dataBake(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->removeFilePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "localPath"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "dataBase64"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/Base64Helper;->encodeFile2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CapturePlugin"

    const-string/jumbo v2, "send success Result."

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Base64 encode failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->c:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$500(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
