.class public Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;->waitForInitialization(JLcom/samsung/android/sdk/healthdata/IHealth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field public final synthetic val$healthInterface:Lcom/samsung/android/sdk/healthdata/IHealth;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->val$healthInterface:Lcom/samsung/android/sdk/healthdata/IHealth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->val$healthInterface:Lcom/samsung/android/sdk/healthdata/IHealth;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$202(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$100(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->access$100(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
