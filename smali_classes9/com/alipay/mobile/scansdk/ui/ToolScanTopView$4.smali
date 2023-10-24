.class public Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->executeDecodeQrImageFromPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iput-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/mascanengine/MaScanEngineService;->process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object v1, v1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->getScanHandler()Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    iget-object v1, v1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->getScanHandler()Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootSound()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-static {v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-static {v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    invoke-static {v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
