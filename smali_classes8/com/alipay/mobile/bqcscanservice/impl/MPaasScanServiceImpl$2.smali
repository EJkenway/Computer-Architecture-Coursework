.class public Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;
.super Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorProxy(ILcom/alipay/camera/base/AntCamera;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraErrorResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ErrorCallback error: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v0, p2

    const-string/jumbo p1, "recordCameraErrorCallback"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method
