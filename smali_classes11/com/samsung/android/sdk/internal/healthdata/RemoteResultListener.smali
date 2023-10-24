.class public interface abstract Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
