.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/ScanHandler;->s(Lcom/youku/ribut/demo/scan/handler/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

.field public final synthetic val$engineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field public final synthetic val$mScanType:Lcom/youku/ribut/demo/scan/handler/ScanType;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/youku/ribut/demo/scan/handler/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iput-object p2, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->val$mScanType:Lcom/youku/ribut/demo/scan/handler/ScanType;

    iput-object p3, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->val$engineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->c(Lcom/youku/ribut/demo/scan/handler/ScanHandler;I)I

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->val$mScanType:Lcom/youku/ribut/demo/scan/handler/ScanType;

    invoke-virtual {v1}, Lcom/youku/ribut/demo/scan/handler/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;->val$engineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z

    return-void
.end method
