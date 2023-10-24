.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

.field public final synthetic val$on:Z


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->val$on:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;->val$on:Z

    invoke-virtual {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->setCurTorchState(Z)V

    :cond_0
    return-void
.end method
