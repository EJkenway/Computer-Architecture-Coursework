.class public final Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;
.super Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->requestPermissionByIntent(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/app/Application;

.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;Landroid/app/Activity;Landroid/app/Application;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Landroid/app/Application;

    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b$a;

    invoke-direct {v1, p0}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b$a;-><init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V

    return-void
.end method
