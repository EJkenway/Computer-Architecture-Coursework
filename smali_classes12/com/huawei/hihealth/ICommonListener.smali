.class public interface abstract Lcom/huawei/hihealth/ICommonListener;
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
        Lcom/huawei/hihealth/ICommonListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/util/List;)V
.end method

.method public abstract onSuccess(ILjava/util/List;)V
.end method
