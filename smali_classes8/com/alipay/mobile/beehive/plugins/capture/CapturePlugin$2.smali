.class public final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->b:Z

    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    const-string v0, "CapturePlugin"

    const-string v1, "Release capture listener."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$002(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->a:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;

    iget-object v0, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p2, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$100(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p2, v1, v0, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$200(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->d:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0xa

    const-string v2, "User cancel take picture"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
