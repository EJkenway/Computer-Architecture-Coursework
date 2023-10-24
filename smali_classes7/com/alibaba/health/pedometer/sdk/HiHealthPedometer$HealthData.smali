.class public Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HealthData"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    return-void
.end method
