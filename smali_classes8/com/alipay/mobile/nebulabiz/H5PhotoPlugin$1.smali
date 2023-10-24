.class public final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->photo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p2, p1, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method

.method public final onSelectCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "error"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
