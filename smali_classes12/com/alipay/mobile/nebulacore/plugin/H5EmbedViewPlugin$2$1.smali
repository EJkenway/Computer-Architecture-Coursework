.class public Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewEmbedBaseViewReady(Landroid/view/View;)V
    .locals 10

    const-string v0, "H5EmbedViewPlugin"

    const-string/jumbo v1, "renderNewEmbedView in callback"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->f:Lcom/alibaba/fastjson/JSONObject;

    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
