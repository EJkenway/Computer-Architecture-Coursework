.class Lcom/ss/android/ttvecamera/TECameraServer$26;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$26;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$26;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$26;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$26;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$26;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$26;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    return-void
.end method
