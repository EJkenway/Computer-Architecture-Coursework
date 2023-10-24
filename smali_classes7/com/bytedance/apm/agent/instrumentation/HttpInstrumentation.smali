.class public final Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-static {}, Lb6/c;->o()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lz4/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lz4/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-static {}, Lb6/c;->o()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lz4/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lz4/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_2
    return-object p0
.end method
