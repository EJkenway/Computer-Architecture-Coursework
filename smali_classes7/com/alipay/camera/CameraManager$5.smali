.class public Lcom/alipay/camera/CameraManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->setAbsoluteZoomParameter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/CameraManager;

.field public final synthetic val$zoom:I


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    iput p2, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "CameraManager"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 3
    iget v5, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v6, v5

    const v7, 0x42700001    # 60.000004f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    const v7, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v7, v5, v6

    .line 4
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-int v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "The object Zoom is "

    aput-object v7, v6, v2

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 8
    iget-object v6, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v6}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object v4

    const-string/jumbo v6, "zoom"

    int-to-float v7, v5

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 12
    invoke-virtual {v4, v6, v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "recordSetZoomException"

    .line 17
    invoke-static {v7, v5, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "SetZoomParameters : "

    aput-object v5, v1, v2

    .line 18
    iget v2, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
