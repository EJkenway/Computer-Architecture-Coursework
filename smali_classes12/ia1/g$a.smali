.class public final Lia1/g$a;
.super Ljava/lang/Object;
.source "KsSettingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->l(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAppList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->a(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->g(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceDetail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->f(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInitState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->e(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOtaInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lia1/g;Ljava/lang/String;BILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lia1/g;->m(Ljava/lang/String;B)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWifi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->c(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeOtaInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lia1/g;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/g;->j(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeWifiDetail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lia1/g;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;BILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x3

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lia1/g;->h(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;B)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCommand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lia1/g;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lia1/g;->i(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
