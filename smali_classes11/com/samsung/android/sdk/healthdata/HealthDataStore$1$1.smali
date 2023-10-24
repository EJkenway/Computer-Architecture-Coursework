.class public Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;
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
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;

.field public final synthetic val$healthInterface:Lcom/samsung/android/sdk/healthdata/IHealth;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->this$1:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->val$healthInterface:Lcom/samsung/android/sdk/healthdata/IHealth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->this$1:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->val$healthInterface:Lcom/samsung/android/sdk/healthdata/IHealth;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$000(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->this$1:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$100(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
