.class Lcom/hpplay/component/dlna/DLNABrowseController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/dlna/DLNABrowseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/dlna/DLNABrowseController;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/dlna/DLNABrowseController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNABrowseController$1;->this$0:Lcom/hpplay/component/dlna/DLNABrowseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceAdded(ILcom/hpplay/cybergarage/upnp/Device;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DLNABrowseController"

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->access$000(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController$1;->this$0:Lcom/hpplay/component/dlna/DLNABrowseController;

    invoke-static {v0, p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->access$100(Lcom/hpplay/component/dlna/DLNABrowseController;Lcom/hpplay/cybergarage/upnp/Device;)V

    const-string v0, "urn:upnp-org:serviceId:RenderingControl"

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "LELINKFT"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController$1;->this$0:Lcom/hpplay/component/dlna/DLNABrowseController;

    invoke-static {v0, p1}, Lcom/hpplay/component/dlna/DLNABrowseController;->access$200(Lcom/hpplay/component/dlna/DLNABrowseController;Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController$1;->this$0:Lcom/hpplay/component/dlna/DLNABrowseController;

    invoke-static {v0}, Lcom/hpplay/component/dlna/DLNABrowseController;->access$300(Lcom/hpplay/component/dlna/DLNABrowseController;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNABrowseController$1;->this$0:Lcom/hpplay/component/dlna/DLNABrowseController;

    invoke-static {v0}, Lcom/hpplay/component/dlna/DLNABrowseController;->access$300(Lcom/hpplay/component/dlna/DLNABrowseController;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DLNABrowseController"

    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    return-void
.end method
