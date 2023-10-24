.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->disableScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    return-void
.end method
