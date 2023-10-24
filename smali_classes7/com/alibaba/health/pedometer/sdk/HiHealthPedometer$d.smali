.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/listener/ResultCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iput-wide p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:J

    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .locals 9

    const-string v0, "HiHealthPedometer"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execQuery code"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x4

    const/4 v4, -0x2

    const v5, 0x9c42

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_3

    const/16 v7, 0x3ea

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_4

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "unknown error"

    :goto_0
    const/4 p1, -0x6

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "server has not config app."

    const/4 p1, -0x5

    goto :goto_1

    :cond_2
    const-string p2, "param invalid."

    const/4 p1, -0x3

    goto :goto_1

    :cond_3
    const-string p2, "not install hi-health or app is closed."

    const/4 p1, -0x2

    :goto_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    const-string/jumbo p2, "user not allow permission"

    const/4 p1, -0x4

    goto :goto_1

    .line 4
    :cond_5
    instance-of v7, p2, Ljava/util/List;

    if-nez v7, :cond_6

    const-string p2, "error type"

    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo p2, "today data is empty"

    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 7
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v7, p2, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    if-nez v7, :cond_8

    const-string p2, "illegal data type"

    goto :goto_2

    .line 9
    :cond_8
    check-cast p2, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    .line 10
    invoke-virtual {p2}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->getValue()I

    move-result p2

    const-string v7, "read data success"

    move v6, p2

    move-object p2, v7

    goto :goto_3

    .line 11
    :goto_4
    iget-object v8, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v8}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v8

    iput-object p2, v8, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v8}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v8

    iput v6, v8, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    .line 13
    iget-object v6, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v6}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v6

    iput-boolean v7, v6, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 14
    iget-object v6, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v6}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v6

    iput p1, v6, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    .line 15
    iget-object v6, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v6}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object v6

    iget-wide v7, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:J

    iput-wide v7, v6, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:J

    if-eqz p1, :cond_c

    if-ne p1, v5, :cond_9

    goto :goto_5

    :cond_9
    if-ne p1, v4, :cond_a

    .line 16
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    goto :goto_6

    :cond_a
    if-ne p1, v3, :cond_b

    .line 17
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    goto :goto_6

    .line 18
    :cond_b
    iget-object v3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v3

    const/16 v4, 0xc8

    iput v4, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 19
    iget-object v3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {v3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    goto :goto_6

    .line 20
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "execQuery error:"

    .line 22
    invoke-static {v0, p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    iput v1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    .line 25
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    iput-boolean v2, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 26
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    iget-wide v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:J

    iput-wide v0, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
