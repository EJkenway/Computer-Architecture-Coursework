.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private invokeCallback(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;->onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;->invokeCallback(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    return-void
.end method

.method public send(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
