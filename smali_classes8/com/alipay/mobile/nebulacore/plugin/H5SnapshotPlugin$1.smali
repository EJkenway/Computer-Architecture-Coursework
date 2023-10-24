.class public Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenShot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "H5SnapshotPlugin"

    const-string/jumbo v2, "send screenshotbyuser event"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screenshotbyuser"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method
