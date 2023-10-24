.class public final Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->readStep(JJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;[IJJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->e:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->a:[I

    iput-wide p3, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->b:J

    iput-wide p5, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->c:J

    iput-object p7, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->a:[I

    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->e:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iget-wide v2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->b:J

    iget-wide v4, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$200(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;JJ)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
