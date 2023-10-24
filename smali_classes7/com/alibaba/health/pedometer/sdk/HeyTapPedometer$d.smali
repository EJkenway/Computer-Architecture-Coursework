.class public final Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;
.super Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->isSupported(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionOwned(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "HeyTapPedometer"

    const-string v0, "isSupported#onPermissionOwned\uff1a"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResultFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupported#onResultFailed\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeyTapPedometer"

    invoke-static {p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->access$002(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
