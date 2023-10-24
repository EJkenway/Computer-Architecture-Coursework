.class Lcom/ss/android/ttvecamera/TECameraServer$3;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    const-string v0, "TECameraServer"

    const-string v1, "close camera in main thread"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$400(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->forceCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$400(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$500(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/bytedance/bpea/basics/Cert;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$600(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$700(Lcom/ss/android/ttvecamera/TECameraServer;)I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$3;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$800(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
