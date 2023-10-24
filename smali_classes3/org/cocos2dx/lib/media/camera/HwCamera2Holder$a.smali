.class public Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected() - camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->C(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() - camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->C(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openErr-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "camera_error"

    invoke-virtual {p1, v0, p2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpened() - camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->C(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->D(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
