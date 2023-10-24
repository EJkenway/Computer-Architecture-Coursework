.class public Lcom/youku/ribut/demo/ScanActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/demo/ScanActivity$MaScanCallbackWithDecodeInfoSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/ScanActivity;->makeScanResultCallback(Lcom/youku/ribut/demo/scan/handler/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/demo/ScanActivity;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAvgGray(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onGetAvgGray(I)V

    :cond_0
    return-void
.end method

.method public onGetMaProportion(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onGetMaProportion(F)V

    :cond_0
    return-void
.end method

.method public onGetMaProportionAndSource(FI)V
    .locals 0

    return-void
.end method

.method public onGetRecognizeStage(I)V
    .locals 0

    return-void
.end method

.method public onGetWhetherFrameBlur(FFZ)V
    .locals 0

    return-void
.end method

.method public onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->k()V

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$b;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    :cond_1
    return-void
.end method
