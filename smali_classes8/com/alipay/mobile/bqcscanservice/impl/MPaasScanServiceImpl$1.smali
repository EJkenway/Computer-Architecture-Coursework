.class public Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getWatchdogRunnable()Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "watchDogRunnable start, Camera1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    sget-object v1, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$100(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V

    const-string/jumbo v0, "stackTrace=null"

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    iget-object v1, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stackTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    iget-object v1, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/b/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/alipay/b/a;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
