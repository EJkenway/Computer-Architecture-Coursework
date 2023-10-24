.class public abstract Lcom/heytap/health/sdk/listener/OnPermissionListener;
.super Lcom/heytap/health/sdk/listener/OnResultListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field public static final AUTH_USER_CANCEL:I = 0x44e

.field public static final AUTH_USER_GRANTED:I = 0x44d

.field public static final AUTH_USER_HAS_GRANTED:I = 0x44f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onGrantedFailed(ILjava/lang/String;)V
.end method

.method public abstract onGrantedSuccess()V
.end method

.method public onResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x44d

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/heytap/health/sdk/listener/OnPermissionListener;->onGrantedSuccess()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/heytap/health/sdk/listener/OnPermissionListener;->onGrantedFailed(ILjava/lang/String;)V

    return-void
.end method
