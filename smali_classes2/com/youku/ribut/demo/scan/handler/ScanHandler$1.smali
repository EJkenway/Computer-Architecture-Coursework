.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/ScanHandler;->q(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

.field public final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iput-object p2, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->b(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->c(Lcom/youku/ribut/demo/scan/handler/ScanHandler;I)I

    return-void
.end method
