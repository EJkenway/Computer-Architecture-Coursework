.class public Lcom/huawei/hihealthkit/auth/HiHealthAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HiHealthAuth"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataAuthStatus(Landroid/content/Context;ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getDataAuthStatus(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatus(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method

.method public static getDataAuthStatusEx(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p0, p1, p2, p2}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getDataAuthStatusEx([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatusEx([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    return-void
.end method

.method public static requestAuthorization(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->requestAuthorization([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->requestAuthorization([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method
