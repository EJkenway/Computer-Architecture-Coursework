.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setZoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

.field public final synthetic val$zoom:I


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    iput p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->val$zoom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setZoom: "

    aput-object v2, v0, v1

    .line 1
    iget v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->val$zoom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    iget v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;->val$zoom:I

    invoke-virtual {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->setZoomParameter(I)V

    :cond_0
    return-void
.end method
