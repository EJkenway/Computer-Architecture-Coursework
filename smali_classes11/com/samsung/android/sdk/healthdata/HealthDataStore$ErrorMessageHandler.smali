.class public Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorMessageHandler"
.end annotation


# instance fields
.field private final mStore:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;->mStore:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;->mStore:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$600(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$300(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->onConnected()V

    return-void

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$700(Lcom/samsung/android/sdk/healthdata/HealthDataStore;I)V

    return-void
.end method
