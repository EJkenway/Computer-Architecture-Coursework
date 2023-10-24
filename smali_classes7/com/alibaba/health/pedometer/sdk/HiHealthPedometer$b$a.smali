.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[I[I)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestAuthorization onResult:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HiHealthPedometer"

    invoke-static {p3, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;-><init>()V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p3, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    invoke-direct {p3}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    invoke-static {p1, p3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    invoke-virtual {p1, p2}, Lcom/alibaba/health/pedometer/sdk/SyncTask;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_3

    if-eqz p4, :cond_3

    .line 5
    array-length v0, p4

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "permission result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    aget p1, p4, v0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 9
    iput-boolean p3, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 10
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    new-instance p3, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    invoke-direct {p3}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    invoke-static {p1, p3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    invoke-virtual {p1, p2}, Lcom/alibaba/health/pedometer/sdk/SyncTask;->b(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    iget-object p3, p3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object p3

    const/16 p4, 0xc8

    iput p4, p3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 13
    iget-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    iget-object p3, p3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    invoke-static {p3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "code:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    invoke-virtual {p1, p2}, Lcom/alibaba/health/pedometer/sdk/SyncTask;->b(Ljava/lang/Object;)V

    return-void
.end method
