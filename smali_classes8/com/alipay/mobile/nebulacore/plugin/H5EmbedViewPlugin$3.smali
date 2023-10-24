.class public Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->c:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewEmbedBaseViewReady(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteNewEmbedView in callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EmbedViewPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->c:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;->a:Ljava/lang/String;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method
