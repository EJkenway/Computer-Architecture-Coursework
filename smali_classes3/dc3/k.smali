.class public final Ldc3/k;
.super Ljava/lang/Object;
.source "Preconditions.kt"


# direct methods
.method public static final a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
