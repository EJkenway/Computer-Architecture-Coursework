.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field public final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    iput-object p2, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$002(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I

    return-void
.end method
