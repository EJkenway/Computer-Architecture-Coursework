.class public final Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(III)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/JoviPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/JoviPedometer;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/JoviPedometer;)Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterCallBack()V

    return-void
.end method
