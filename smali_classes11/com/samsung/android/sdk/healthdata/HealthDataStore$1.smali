.class public Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/IHealth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;Lcom/samsung/android/sdk/healthdata/IHealth;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "health-connection"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$202(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$300(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->onDisconnected()V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$402(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/HealthResultHolder;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    return-void
.end method
