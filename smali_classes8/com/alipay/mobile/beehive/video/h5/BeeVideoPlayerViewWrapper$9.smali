.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enterFloatingWindow, gotoCheckPermissionActivity, onCancel!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$502(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$502(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enterFloatingWindow, gotoCheckPermissionActivity, onGotoPermissionActivity!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$502(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z

    return-void
.end method
