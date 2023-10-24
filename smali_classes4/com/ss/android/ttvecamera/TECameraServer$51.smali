.class Lcom/ss/android/ttvecamera/TECameraServer$51;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$state:I

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$callback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$state:I

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$callback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)I

    return-void
.end method
