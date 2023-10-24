.class Lcom/ss/android/ttvecamera/TECameraServer$9;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$sync:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->val$sync:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->val$sync:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->val$sync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$9;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$900(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
