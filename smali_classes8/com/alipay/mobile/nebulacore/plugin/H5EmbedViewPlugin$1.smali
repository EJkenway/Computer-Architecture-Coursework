.class public Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
