.class public final Lia1/i$a;
.super Ljava/lang/Object;
.source "KsUserService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lia1/i;Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lia1/i;->c(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putUserInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lia1/i;Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lia1/i;->b(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unbind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
