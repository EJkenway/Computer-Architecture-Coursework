.class public Lcom/alipay/camera/CameraManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/CameraManager;

.field public final synthetic val$instruction:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field public final synthetic val$subInstruction:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    iput-object p2, p0, Lcom/alipay/camera/CameraManager$6;->val$instruction:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    iput-object p3, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->val$instruction:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/camera/CameraManager;->access$500(Lcom/alipay/camera/CameraManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->SCENE_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/camera/CameraConfigurationManager;->setCameraScene(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/camera/CameraManager;->access$602(Lcom/alipay/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 7
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_AREA:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    const-string v2, "open"

    const/4 v3, 0x1

    const-string v4, "CameraManager"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    const-string v1, "radius"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusRadius(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportFocusArea(Z)V

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->EXPOSURE_STATE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    if-ne v0, v1, :cond_9

    .line 18
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    const-string v1, "index"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 22
    invoke-virtual {v0, v1, v2, v6}, Lcom/alipay/camera/CameraConfigurationManager;->invokeExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportExposureState(Z)V

    goto/16 :goto_0

    .line 27
    :cond_9
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_MANUAL:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    if-ne v0, v1, :cond_e

    .line 28
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    const-string v1, "once"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 30
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 31
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    move-result-object v0

    if-eqz v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Now is autoFocus mode"

    aput-object v1, v0, v5

    .line 32
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "canInvokeManual: "

    aput-object v1, v0, v5

    .line 33
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$700(Lcom/alipay/camera/CameraManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$700(Lcom/alipay/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0, v5}, Lcom/alipay/camera/CameraManager;->access$702(Lcom/alipay/camera/CameraManager;Z)Z

    .line 36
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$800(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    move-result-object v0

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    new-instance v1, Lcom/alipay/camera/CameraManager$6$1;

    invoke-direct {v1, p0}, Lcom/alipay/camera/CameraManager$6$1;-><init>(Lcom/alipay/camera/CameraManager$6;)V

    invoke-static {v0, v1}, Lcom/alipay/camera/CameraManager;->access$802(Lcom/alipay/camera/CameraManager;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$1000(Lcom/alipay/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$800(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_0
    return-void
.end method
