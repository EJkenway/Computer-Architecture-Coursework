.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;
.super Landroid/os/Handler;
.source "TEImage2Mode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEImage2Mode"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->cancelAFTrigger()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/16 v1, -0x3e8

    invoke-static {v0, p1, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
