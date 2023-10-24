.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field public final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$102(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-void
.end method
