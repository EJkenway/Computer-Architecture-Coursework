.class final Lcom/qiyukf/sentry/a/l;
.super Ljava/lang/Object;
.source "HttpTransportFactory.java"


# direct methods
.method public static a(Lcom/qiyukf/sentry/a/av;)Lcom/qiyukf/sentry/a/f/g;
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/g;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/sentry/a/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/qiyukf/sentry/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/qiyukf/sentry/a/c;-><init>(Lcom/qiyukf/sentry/a/g;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/g;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/qiyukf/sentry/a/f/d;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->S()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->T()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->U()Z

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/sentry/a/f/d;-><init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/f/e;IIZLjava/net/URL;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to compose the Sentry\'s server URL."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
