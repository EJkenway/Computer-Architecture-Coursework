.class public interface abstract Lcom/huawei/hihealth/IRealTimeDataCallback;
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
        Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onChange(ILjava/lang/String;)V
.end method

.method public abstract onResult(I)V
.end method
