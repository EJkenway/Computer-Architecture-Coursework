.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;
.super Lcom/alibaba/health/pedometer/sdk/SyncTask;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->checkPermission(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/health/pedometer/sdk/SyncTask<",
        "Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x9c42

    aput v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;

    invoke-direct {v2, p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b$a;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/huawei/hihealthkit/auth/HiHealthAuth;->getDataAuthStatusEx(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    return-void
.end method
