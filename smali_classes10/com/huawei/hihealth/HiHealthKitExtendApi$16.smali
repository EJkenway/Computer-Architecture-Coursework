.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$16;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSamplesOnce(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$code:[I

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$message:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;[I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$code:[I

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$message:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSamples result errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$code:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$message:[Ljava/lang/Object;

    aput-object p2, v0, v1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$1500(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
