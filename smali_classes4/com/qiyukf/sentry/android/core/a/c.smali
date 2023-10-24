.class public final Lcom/qiyukf/sentry/android/core/a/c;
.super Ljava/lang/Object;
.source "MainThreadChecker.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method private static a(J)Z
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/qiyukf/sentry/a/e/s;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/e/s;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/android/core/a/c;->a(J)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Thread;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/android/core/a/c;->a(J)Z

    move-result p0

    return p0
.end method
