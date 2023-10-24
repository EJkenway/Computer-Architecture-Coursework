.class public final synthetic Lcom/qiyukf/sentry/a/c0;
.super Ljava/lang/Object;
.source "SendCachedEventFireAndForgetIntegration.java"


# direct methods
.method public static a(Lcom/qiyukf/sentry/a/af$c;Lcom/qiyukf/sentry/a/f;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Lcom/qiyukf/sentry/a/af$a;
    .locals 2
    .param p0, "_this"    # Lcom/qiyukf/sentry/a/af$c;

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/qiyukf/sentry/a/b0;

    invoke-direct {v1, p3, p2, p1, v0}, Lcom/qiyukf/sentry/a/b0;-><init>(Lcom/qiyukf/sentry/a/r;Ljava/lang/String;Lcom/qiyukf/sentry/a/f;Ljava/io/File;)V

    return-object v1
.end method

.method public static b(Lcom/qiyukf/sentry/a/af$c;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z
    .locals 3
    .param p0, "_this"    # Lcom/qiyukf/sentry/a/af$c;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "No cached dir path is defined in options."

    invoke-interface {p2, p1, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic c(Lcom/qiyukf/sentry/a/r;Ljava/lang/String;Lcom/qiyukf/sentry/a/f;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/sentry/a/c0;->d(Lcom/qiyukf/sentry/a/r;Ljava/lang/String;Lcom/qiyukf/sentry/a/f;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/sentry/a/r;Ljava/lang/String;Lcom/qiyukf/sentry/a/f;Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started processing cached files from %s"

    invoke-interface {p0, v0, v4, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p3}, Lcom/qiyukf/sentry/a/f;->a(Ljava/io/File;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Finished processing cached files from %s"

    .line 3
    invoke-interface {p0, v0, p1, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
