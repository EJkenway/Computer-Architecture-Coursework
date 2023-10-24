.class public final Lcom/qiyukf/sentry/a/g/c;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Hint"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not Flushable"

    .line 3
    invoke-interface {p0, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Hint"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not Retryable"

    .line 3
    invoke-interface {p0, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
