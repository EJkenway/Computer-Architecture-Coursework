.class public final Lia1/d$a;
.super Ljava/lang/Object;
.source "KsControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lia1/d;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;BILjava/lang/Object;)Lj91/k;
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
    invoke-interface {p0, p1, p2, p3, p4}, Lia1/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;B)Lj91/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendKeyEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
