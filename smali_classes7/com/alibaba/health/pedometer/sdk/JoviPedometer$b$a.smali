.class public final Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionResult(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b$a;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;

    iget-object p1, p1, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void
.end method
