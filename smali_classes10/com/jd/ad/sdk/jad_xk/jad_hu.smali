.class public final Lcom/jd/ad/sdk/jad_xk/jad_hu;
.super Lcom/jd/ad/sdk/jad_xk/jad_an;
.source "SourceFile"


# static fields
.field public static jad_cp:[Ljava/lang/String;


# instance fields
.field public jad_bo:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_cp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_xk/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx;)Ljava/net/URLConnection;
    .locals 5

    .line 3
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_er:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    iget v1, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_cp:I

    .line 6
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    iget v1, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_dq:I

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    iget-boolean v1, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_jt:Z

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget v0, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_an:I

    .line 12
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_xk/jad_jw;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(II)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 17
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an:Ljava/util/Map;

    const-string v2, "Connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "; "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/jd/ad/sdk/jad_cn/jad_an;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_cn/jad_an;-><init>()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xk/jad_jt;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-void
.end method
