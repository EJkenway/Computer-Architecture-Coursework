.class Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$2;
.super Ljava/lang/Object;
.source "TECamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->onDisconnected(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

.field public final synthetic val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;Lcom/ss/android/ttvecamera/TECamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$2;->this$0:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$2;->val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$2;->val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method
