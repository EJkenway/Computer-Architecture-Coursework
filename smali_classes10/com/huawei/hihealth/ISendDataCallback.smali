.class public interface abstract Lcom/huawei/hihealth/ISendDataCallback;
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
        Lcom/huawei/hihealth/ISendDataCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFinish(ILjava/lang/String;)V
.end method

.method public abstract onSend(ILjava/lang/String;J)V
.end method
