.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage$SingletonHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHandler"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage$SingletonHandler;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage$SingletonHandler;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    return-object v0
.end method
