.class Lcom/ss/android/ttvecamera/TECameraServer$38;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->getISO(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->getISO(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$38;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;->getCurrentISO(I)V

    :cond_0
    return-void
.end method
