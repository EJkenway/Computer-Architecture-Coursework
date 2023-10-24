.class public Lcom/alipay/camera/CameraManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/CameraManager;

.field public final synthetic val$newSetting:Z


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    iput-boolean p2, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/camera/CameraConfigurationManager;->getTorchState(Lcom/alipay/camera/base/AntCamera;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/CameraConfigurationManager;->setTorch(Lcom/alipay/camera/base/AntCamera;Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$3;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/camera/CameraManager$3;->val$newSetting:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setTorchState(Z)V
    :try_end_0
    .catch Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setTorch: "

    aput-object v3, v1, v2

    const-string v2, "CameraManager"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
