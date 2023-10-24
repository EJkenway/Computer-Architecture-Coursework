.class public final synthetic Lcom/qiyukf/sentry/a/k0;
.super Ljava/lang/Object;
.source "ISentryClient.java"


# direct methods
.method public static a(Lcom/qiyukf/sentry/a/s;Ljava/lang/Throwable;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 1
    .param p0, "_this"    # Lcom/qiyukf/sentry/a/s;

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/aq;

    invoke-direct {v0, p1}, Lcom/qiyukf/sentry/a/aq;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p0, v0, p2, p3}, Lcom/qiyukf/sentry/a/s;->a(Lcom/qiyukf/sentry/a/aq;Lcom/qiyukf/sentry/a/ad;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method
