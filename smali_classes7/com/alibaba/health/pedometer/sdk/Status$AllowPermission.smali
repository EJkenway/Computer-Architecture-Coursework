.class public Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;
.super Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/sdk/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllowPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const-string v0, "allow permission"

    .line 3
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    return-void
.end method
