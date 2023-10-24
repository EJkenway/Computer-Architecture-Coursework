.class public final Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->c:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->b:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkCameraAndMicPermission, Camera Permission="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "checkCameraAndMicPermission, request Mic Permission"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->c:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$900(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->a:[Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6$1;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;)V

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->c:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->c:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    move-result-object p1

    const/16 v0, -0x514

    const-string v1, "Camera Permission Denied!"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->a(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;->b:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;->onRequestPermissionsResult(Z)V

    :cond_2
    return-void
.end method
