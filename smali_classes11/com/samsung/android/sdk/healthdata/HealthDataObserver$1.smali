.class public Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;
.super Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->access$000(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->access$000(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-static {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->access$000(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->onChange(Ljava/lang/String;)V

    return-void
.end method
