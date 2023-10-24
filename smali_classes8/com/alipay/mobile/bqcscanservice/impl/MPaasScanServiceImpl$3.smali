.class public Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$terminate_duration:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    iput p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->val$terminate_duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "MPaasScanServiceImpl"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 2
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    add-int/2addr v4, v5

    .line 3
    iget v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->val$terminate_duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v7, :cond_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v7, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$600(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "enableCameraOpenWatcher is false, not check camera open status"

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "The Postcode is "

    aput-object v7, v4, v3

    .line 7
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, ", the bqcCode is "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", the statisticCamera is "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 8
    invoke-static {v6}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const-string/jumbo v5, "preview_error"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_2
    return-void
.end method
