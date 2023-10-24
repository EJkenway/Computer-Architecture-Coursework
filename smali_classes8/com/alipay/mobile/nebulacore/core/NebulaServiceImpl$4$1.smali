.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "h5_app_start createPage appId={"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->a:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "} params={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5NebulaService"

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->c:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageReadyListener;->getH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method
