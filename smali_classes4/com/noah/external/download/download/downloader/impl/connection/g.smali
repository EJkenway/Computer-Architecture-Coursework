.class public Lcom/noah/external/download/download/downloader/impl/connection/g;
.super Lcom/noah/external/download/download/downloader/impl/connection/a;
.source "ProGuard"


# static fields
.field private static final q:Lcom/noah/external/download/download/downloader/impl/connection/c;

.field private static final r:Ljavax/net/ssl/HostnameVerifier;

.field private static final s:I = 0x7530

.field private static final t:I = 0x15f90


# instance fields
.field private u:Ljava/net/HttpURLConnection;

.field private volatile v:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/connection/c;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/connection/c;-><init>()V

    sput-object v0, Lcom/noah/external/download/download/downloader/impl/connection/g;->q:Lcom/noah/external/download/download/downloader/impl/connection/c;

    .line 2
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/connection/g$1;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/connection/g$1;-><init>()V

    sput-object v0, Lcom/noah/external/download/download/downloader/impl/connection/g;->r:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/connection/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/connection/a;-><init>(Lcom/noah/external/download/download/downloader/impl/connection/e$a;)V

    return-void
.end method

.method private a(Ljava/net/URL;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v3, "Authorization"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v1, "applyHeader"

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v3, "Host"

    invoke-static {v3, v0}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1, v2}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add host:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "add Keep-Alive"

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v0, "Accept-Encoding"

    invoke-static {v0, p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v0, "Accept-Charset"

    invoke-static {v0, p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v0, "Accept"

    invoke-static {v0, p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v1, "multipart/mixed,text/html,image/png,image/jpeg,image/gif,image/x-xbitmap,application/vnd.oma.dd+xml,*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/g;->q:Lcom/noah/external/download/download/downloader/impl/connection/c;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/connection/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/g;->r:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/net/Proxy;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x50

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move-object v4, v1

    move v1, p0

    move-object p0, v4

    .line 5
    :cond_1
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->o:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7530

    .line 7
    :goto_0
    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->p:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x15f90

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->h:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    sget-object v1, Lcom/noah/external/download/download/downloader/impl/connection/d$a;->a:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/connection/d$a;->b:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->i:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 7

    const-string v0, "readRespHeader"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->f:J

    .line 10
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/util/c;->g(Ljava/lang/String;)Lcom/noah/external/download/download/downloader/impl/util/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-wide v1, v1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->e:J

    iput-wide v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->g:J

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->f:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " contentRangeLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    const-string v2, "Content-Encoding"

    invoke-static {v2, v1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iput-wide v3, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->f:J

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unkown content encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 18
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResponseCode npe\uff0c url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResponseCode error:IndexOutOfBoundsException url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const-string v0, "safeClose"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->i()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->v:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->v:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "doRealCancel"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    return-void
.end method

.method public l()V
    .locals 6

    const-string v0, "execute"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " proxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->v:Ljava/lang/Thread;

    .line 3
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/noah/external/download/download/downloader/impl/connection/g;->f(Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->m()V

    .line 9
    invoke-direct {p0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/g;->a(Ljava/net/URL;)V

    .line 10
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->n()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->k()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 14
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 17
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->o()V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resp cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    sget-object v2, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    if-eq v1, v2, :cond_a

    .line 20
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->b:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-string v1, "Location"

    .line 21
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->j:Lcom/noah/external/download/download/downloader/impl/connection/f;

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->e:I

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/noah/external/download/download/downloader/impl/connection/f;->a(ILjava/lang/String;Ljava/lang/String;Lcom/noah/external/download/download/downloader/impl/connection/f$a;)Z

    move-result v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 24
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    :cond_3
    return-void

    .line 26
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v1}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->i()Z

    move-result v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 28
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    :cond_5
    return-void

    .line 30
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/g;->u:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 31
    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    .line 32
    invoke-static {v3, v4}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "use gzip"

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 36
    :cond_7
    invoke-virtual {p0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->a(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->k()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 40
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    :cond_8
    return-void

    .line 42
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->b(Lcom/noah/external/download/download/downloader/impl/connection/e;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 44
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    .line 45
    :cond_a
    :try_start_7
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->k()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 47
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 49
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 50
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    const/16 v2, 0x32e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlc ille:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :cond_c
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 53
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :catch_2
    move-exception v0

    .line 54
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v1

    if-nez v1, :cond_d

    .line 56
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/connection/b;->a(Ljava/io/IOException;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlc ioe:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    :cond_d
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 58
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :catch_3
    move-exception v0

    .line 59
    :try_start_a
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 60
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v1

    if-nez v1, :cond_e

    .line 61
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    const/16 v2, 0x323

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlc malf url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 62
    :cond_e
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 63
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    :cond_f
    return-void

    .line 65
    :goto_3
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/g;->p()V

    .line 66
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v1, p0}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    .line 68
    :cond_10
    throw v0
.end method
