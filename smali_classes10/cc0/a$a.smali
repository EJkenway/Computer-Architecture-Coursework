.class public final Lcc0/a$a;
.super Ljava/lang/Object;
.source "INetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcc0/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "ST+APCONFIG"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcc0/a;->a(Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openApConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcc0/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "ST+SMARTCONFIG"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcc0/a;->e(Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openSmartConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
