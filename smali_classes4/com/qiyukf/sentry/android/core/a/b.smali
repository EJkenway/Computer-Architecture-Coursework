.class public final Lcom/qiyukf/sentry/android/core/a/b;
.super Ljava/lang/Object;
.source "DeviceOrientations.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(I)Lcom/qiyukf/sentry/a/e/f$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/qiyukf/sentry/a/e/f$a;->b:Lcom/qiyukf/sentry/a/e/f$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/qiyukf/sentry/a/e/f$a;->a:Lcom/qiyukf/sentry/a/e/f$a;

    return-object p0
.end method
