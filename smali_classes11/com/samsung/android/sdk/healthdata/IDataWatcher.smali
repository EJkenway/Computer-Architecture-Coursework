.class public interface abstract Lcom/samsung/android/sdk/healthdata/IDataWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/IDataWatcher$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerDataObserver(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
.end method

.method public abstract registerDataObserver2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
.end method

.method public abstract unregisterDataObserver(Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
.end method

.method public abstract unregisterDataObserver2(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
.end method
