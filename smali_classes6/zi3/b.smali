.class public final Lzi3/b;
.super Ljava/lang/Object;
.source "Timer.kt"


# direct methods
.method public static final a(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
