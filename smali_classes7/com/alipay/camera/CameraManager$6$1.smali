.class public Lcom/alipay/camera/CameraManager$6$1;
.super Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/camera/CameraManager$6;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusProxy(ZLcom/alipay/camera/base/AntCamera;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callback: invokeManualFocusResult="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    iget-object v0, v0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    iget-object v0, v0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportOnManualFocusResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onManualFocus: controller\'s callback exception"

    aput-object v0, p1, v2

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera/CameraManager$6$1;->this$1:Lcom/alipay/camera/CameraManager$6;

    iget-object p1, p1, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-wide/16 v4, 0x3e8

    invoke-static {p1, p2, v4, v5}, Lcom/alipay/camera/CameraManager;->access$900(Lcom/alipay/camera/CameraManager;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "callback: canInvokeManual"

    aput-object v0, p2, v2

    .line 7
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
