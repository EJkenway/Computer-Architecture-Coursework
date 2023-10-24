.class public Lcom/alisports/ai/common/camera/CameraImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/camera/CameraImpl;->startPreview(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/camera/CameraImpl;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/camera/CameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraImpl$2;->this$0:Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->getCamera()Landroid/hardware/Camera;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->getCamera()Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 3
    iget-object p2, p0, Lcom/alisports/ai/common/camera/CameraImpl$2;->this$0:Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-static {p2}, Lcom/alisports/ai/common/camera/CameraImpl;->access$100(Lcom/alisports/ai/common/camera/CameraImpl;)Lcom/alisports/ai/common/camera/CameraDataHandler;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/alisports/ai/common/camera/CameraImpl$2;->this$0:Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-static {p2}, Lcom/alisports/ai/common/camera/CameraImpl;->access$100(Lcom/alisports/ai/common/camera/CameraImpl;)Lcom/alisports/ai/common/camera/CameraDataHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alisports/ai/common/camera/CameraDataHandler;->handleCameraData([B)V

    :cond_2
    return-void
.end method
