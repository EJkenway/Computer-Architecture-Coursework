.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final EXCEPTION:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

.field public static final NORMAL:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

.field public static final SALTUS:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;-><init>(ZZ)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->NORMAL:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    invoke-direct {v0, v2, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;-><init>(ZZ)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->SALTUS:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    .line 3
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;-><init>(ZZ)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->EXCEPTION:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->b:Z

    return-void
.end method


# virtual methods
.method public isNormal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->a:Z

    return v0
.end method

.method public isUseless()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "normal"

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->b:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "saltus"

    return-object v0

    :cond_1
    const-string v0, "exception"

    return-object v0
.end method
