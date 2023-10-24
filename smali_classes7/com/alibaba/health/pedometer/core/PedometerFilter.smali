.class public Lcom/alibaba/health/pedometer/core/PedometerFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
    }
.end annotation


# static fields
.field public static final MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final PERMISSION_DENIED:Ljava/lang/String; = "permission_denied"

.field public static final PERMISSION_GRANTED:Ljava/lang/String; = "permission_granted"

.field public static final REQUIRE_PERMISSION:Ljava/lang/String; = "with_permission"

.field public static final SENSOR:Ljava/lang/String; = "sensor"

.field public static final WITHOUT_PERMISSION:Ljava/lang/String; = "without_permission"


# instance fields
.field public dataType:Ljava/lang/String;

.field public permissionResult:Ljava/lang/String;

.field public permissionState:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->dataType:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->permissionState:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->permissionState:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->permissionResult:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->permissionResult:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;Lcom/alibaba/health/pedometer/core/PedometerFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/PedometerFilter;-><init>(Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;)V

    return-void
.end method
