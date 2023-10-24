.class public final Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
