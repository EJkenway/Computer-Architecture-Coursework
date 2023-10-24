.class public interface abstract Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;
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
        Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract setCallback(ILcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)V
.end method
