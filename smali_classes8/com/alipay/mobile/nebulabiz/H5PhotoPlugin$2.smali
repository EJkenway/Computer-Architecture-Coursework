.class public final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->onPhotoReady(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->d:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditCanceled(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_0

    const-string v0, "error"

    const-string v1, "10"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onPhotoEdited(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string/jumbo p3, "savePath"

    .line 1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->d:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iget-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$2;->c:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method
