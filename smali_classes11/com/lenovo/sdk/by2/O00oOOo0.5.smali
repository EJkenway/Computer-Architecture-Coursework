.class public abstract Lcom/lenovo/sdk/by2/O00oOOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O000000o:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOOoO;)Ljava/net/HttpURLConnection;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000Oo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user-agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Charset"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "Cookie"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ";"

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oo()[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oo()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oo()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oo()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOOoO;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOOoO;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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
