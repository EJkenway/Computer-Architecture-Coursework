.class public Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static DENIED:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

.field public static GRANTED:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

.field public static NOT_INSTALL:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

.field public static TIMEOUT:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;


# instance fields
.field public code:I

.field public granted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;-><init>(ZI)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->GRANTED:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    const/16 v1, -0x44d

    invoke-direct {v0, v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;-><init>(ZI)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->DENIED:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    .line 3
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    const/16 v1, -0x44e

    invoke-direct {v0, v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;-><init>(ZI)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->TIMEOUT:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    const/16 v1, -0x44f

    invoke-direct {v0, v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;-><init>(ZI)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->NOT_INSTALL:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->granted:Z

    .line 3
    iput p2, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->code:I

    return-void
.end method

.method public static unknown(I)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;-><init>(ZI)V

    return-object v0
.end method
