.class public final Lia1/a$a;
.super Ljava/lang/Object;
.source "KsAccessoryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lia1/a;Ljava/lang/String;ILjava/lang/Object;)Lj91/k;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lia1/a;->e(Ljava/lang/String;)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeKbeanDetailList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
