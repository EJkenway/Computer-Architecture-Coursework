.class public final Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;
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
    value = Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

.field public final synthetic d:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;JJLcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->d:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iput-wide p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->a:J

    iput-wide p4, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->b:J

    iput-object p6, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->c:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->d:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iget-wide v1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->a:J

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$200(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;JJ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;->c:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method
