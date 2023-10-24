.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutdownAmnetResult"
.end annotation


# instance fields
.field public final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;Ljava/util/concurrent/CountDownLatch;Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 4

    const-string v0, "AmnetClientLocalAdapter"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ShutdownAmnetResult] CountDown exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ShutdownAmnetResult] Shutdown amnet result = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
