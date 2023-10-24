.class public final Lia1/c$a;
.super Ljava/lang/Object;
.source "KsBusinessService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lia1/c;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/c;->e(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBindPreCheck"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lia1/c;Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lia1/c;->f(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAppState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lia1/c;Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lia1/c;->d(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBindPreCheck"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lia1/c;Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lia1/c;->a(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: syncConnectState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
