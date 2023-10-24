.class public final Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 7

    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    const-string v1, "errorMessage"

    const/16 v2, 0x12

    const-string v3, "error"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v4, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "width"

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "height"

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "path"

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGetResponse...e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
