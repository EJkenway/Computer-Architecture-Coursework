.class public interface abstract Lcom/huawei/hihealth/IDataReadResultListener;
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
        Lcom/huawei/hihealth/IDataReadResultListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onResult(Ljava/util/List;II)V
.end method
