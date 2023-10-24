.class public final Lcom/qiyukf/sentry/a/g/a;
.super Ljava/lang/Object;
.source "ApplyScopeUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/qiyukf/sentry/a/d/b;

    if-eqz v0, :cond_1

    instance-of p0, p0, Lcom/qiyukf/sentry/a/d/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
