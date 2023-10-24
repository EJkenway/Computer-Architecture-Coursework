.class public Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic f:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->f:Lcom/alibaba/fastjson/JSONObject;

    iput-object p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "H5EmbedViewPlugin"

    const-string/jumbo v1, "renderNewEmbedView directly"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object v4, p1

    check-cast v4, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->f:Lcom/alibaba/fastjson/JSONObject;

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
