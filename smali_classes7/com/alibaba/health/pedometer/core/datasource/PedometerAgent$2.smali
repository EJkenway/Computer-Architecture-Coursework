.class public Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/StepCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)Lcom/alibaba/health/pedometer/core/datasource/StepData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$stepData:Lcom/alibaba/health/pedometer/core/datasource/StepData;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;Lcom/alibaba/health/pedometer/core/datasource/StepData;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;->this$0:Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;->val$stepData:Lcom/alibaba/health/pedometer/core/datasource/StepData;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;->val$stepData:Lcom/alibaba/health/pedometer/core/datasource/StepData;

    iput-boolean p1, v0, Lcom/alibaba/health/pedometer/core/datasource/StepData;->success:Z

    .line 2
    iput p2, v0, Lcom/alibaba/health/pedometer/core/datasource/StepData;->count:I

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
