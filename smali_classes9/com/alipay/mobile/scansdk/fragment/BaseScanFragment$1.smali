.class public Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/mascanengine/MaScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaCodeInterceptor(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$002(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onStopScan()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootSound()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;->this$0:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;Z)V

    :cond_2
    return-void
.end method

.method public onScanResultType(ILcom/alipay/mobile/mascanengine/MultiMaScanResult;)V
    .locals 0

    return-void
.end method
