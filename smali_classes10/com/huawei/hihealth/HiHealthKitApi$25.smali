.class public Lcom/huawei/hihealth/HiHealthKitApi$25;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->saveSamplesImpl([I[Ljava/lang/Object;Lcom/huawei/hihealth/HiHealthKitData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$code:[I

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$message:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;[I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->val$code:[I

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->val$message:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter saveSamplesImpl result errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->val$code:[I

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v1, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->val$message:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$25;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
