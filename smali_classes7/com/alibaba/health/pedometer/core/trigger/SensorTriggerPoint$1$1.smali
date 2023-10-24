.class public Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

.field public final synthetic val$event:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->val$event:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->this$1:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;->val$event:Landroid/hardware/SensorEvent;

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->flush(Landroid/hardware/SensorEvent;)V

    return-void
.end method
