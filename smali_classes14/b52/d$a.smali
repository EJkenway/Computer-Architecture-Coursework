.class public final Lb52/d$a;
.super Ljava/lang/Object;
.source "TargetValueChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb52/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lb52/d;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lb52/d;->a(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onValueChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
