.class public Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHandler"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;->a:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;->a:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    return-object v0
.end method
