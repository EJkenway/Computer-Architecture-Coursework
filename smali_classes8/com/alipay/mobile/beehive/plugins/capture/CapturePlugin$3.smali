.class public final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->cropImage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditCanceled(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    const/16 v2, 0xa

    const-string/jumbo v3, "user cancel crop!"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$400(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPhotoEdited(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo p1, "savePath"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    iput-object p1, p2, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cropped image save into :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CapturePlugin"

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    invoke-static {p2, p3, p1, v0}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$200(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
