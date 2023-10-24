.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in checkFloatingWindowPermissionRunnable"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a()Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in checkFloatingWindowPermissionRunnable, Permission OK"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$502(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->resumePlay()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in checkFloatingWindowPermissionRunnable, Permission Still No, check again in next 500ms"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
