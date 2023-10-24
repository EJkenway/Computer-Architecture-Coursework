.class public Lcom/alipay/camera2/Camera2AvailabilityCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/Camera2AvailabilityCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2AvailabilityCallback;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$1;->this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    iput-object p2, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$1;->val$context:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$1;->this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    iget-object v2, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Camera2AvailabilityCallback construct with error:"

    aput-object v3, v1, v2

    const-string v2, "Camera2AvailableCb"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
