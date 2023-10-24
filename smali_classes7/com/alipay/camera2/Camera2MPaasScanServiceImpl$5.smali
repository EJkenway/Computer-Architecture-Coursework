.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setFocusArea(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

.field public final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setFocusArea rect: "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->val$rect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->setScanRegion(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
