.class public final Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$2;
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
.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$2;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$2;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;)Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->disconnectService()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$2;->a:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;)Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->connectService()V

    return-void
.end method
