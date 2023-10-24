.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v0, "isTinyApp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eq p1, v0, :cond_1

    :cond_0
    const-string p1, "H5PageImpl"

    const-string p2, "H5_NETWORK_CHANGE but do not send from non-top page in tiny"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;->a:Lcom/alipay/mobile/h5container/api/H5Bridge;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$300(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    return-void
.end method
