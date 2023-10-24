.class public interface abstract Lcom/huawei/hihealth/IBinderInterceptor;
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
        Lcom/huawei/hihealth/IBinderInterceptor$Stub;
    }
.end annotation


# virtual methods
.method public abstract getServiceBinder(Ljava/lang/String;)Landroid/os/IBinder;
.end method
