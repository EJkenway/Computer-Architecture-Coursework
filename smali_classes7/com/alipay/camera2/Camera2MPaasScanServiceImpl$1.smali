.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Watchdog run..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$000(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$000(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getFrameCountInCamera()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Watchdog preview frame arrived."

    aput-object v1, v0, v3

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    sget-object v4, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    invoke-static {v1, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$100(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V

    const-string v1, ""

    .line 6
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$200(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "###cameraHandlerStacktrace="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$200(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getStackTrace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->getDynamicBlockEvent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v4

    sget-object v6, Lcom/alipay/b/a$a;->a:Lcom/alipay/b/a$a;

    invoke-virtual {v4, v6, v1, v0}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 12
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/alipay/b/a;->a(ZLjava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Camera2Watchdog camera method block:"

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    .line 13
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$500(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###errorCode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$500(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v4

    sget-object v6, Lcom/alipay/b/a$a;->b:Lcom/alipay/b/a$a;

    invoke-virtual {v4, v6, v1, v0}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 17
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v6, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    const/16 v8, 0x57b

    .line 18
    invoke-static {v7, v1, v8}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$600(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 19
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v6, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$700(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Camera2Watchdog camera with error:"

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    .line 20
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v4

    sget-object v5, Lcom/alipay/b/a$a;->c:Lcom/alipay/b/a$a;

    invoke-virtual {v4, v5, v1, v0}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 22
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/alipay/b/a;->a(ZLjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Watchdog camera hal not produce frame."

    aput-object v1, v0, v3

    .line 23
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
