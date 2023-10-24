.class public Lcom/lenovo/sdk/by2/O00oO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oO0Oo;


# instance fields
.field public final O000000o:Lcom/lenovo/sdk/by2/O00oOOOO;

.field public final O00000Oo:Lcom/lenovo/sdk/by2/O00oOOO0;

.field public O00000o:Ljava/net/HttpURLConnection;

.field public O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

.field public O00000oO:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oO0O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oOOO0;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oOOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOOOO;Lcom/lenovo/sdk/by2/O00oOOO0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O00oOOOO;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    invoke-static {p3}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/sdk/by2/O00oOOO0;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oOOO0;

    invoke-interface {p2, p1}, Lcom/lenovo/sdk/by2/O00oOOOO;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00oO0o0;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lenovo/sdk/by2/O00oO0o0;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00ooO00;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/32 v0, -0x80000000

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/lenovo/sdk/by2/O00oO0o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final O000000o(Ljava/net/HttpURLConnection;JI)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-wide v0, p1, Lcom/lenovo/sdk/by2/O00oO0o0;->O00000Oo:J

    :goto_0
    return-wide v0
.end method

.method public final O000000o(JI)Ljava/net/HttpURLConnection;
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open connection "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " with offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v3, v0}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-lez v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-gt v2, v5, :cond_7

    if-nez v4, :cond_0

    return-object v3

    :cond_7
    new-instance p1, Lcom/lenovo/sdk/by2/O00oO0O;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many redirects: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read content info from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x2710

    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o(JI)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v6, v6, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00oO0o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iget-object v3, v5, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lcom/lenovo/sdk/by2/O00oOOOO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oO0o0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Source info fetched: "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00oO00O;->O000000o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00ooO00;->O000000o(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "Error fetching info from "

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00ooO00;->O000000o(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :catchall_2
    move-exception v2

    :goto_2
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00ooO00;->O000000o(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v2
.end method

.method public O000000o(J)V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000oO:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    new-instance v3, Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/lenovo/sdk/by2/O00oO0o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iget-object v1, v3, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/lenovo/sdk/by2/O00oOOOO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oO0o0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/lenovo/sdk/by2/O00oO0O;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final O000000o(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oOOO0;

    invoke-interface {v0, p2}, Lcom/lenovo/sdk/by2/O00oOOO0;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized O00000Oo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oO0o0;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oO0o0;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue."

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oO00O;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized length()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-wide v0, v0, Lcom/lenovo/sdk/by2/O00oO0o0;->O00000Oo:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oO0O0;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-wide v0, v0, Lcom/lenovo/sdk/by2/O00oO0o0;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000oO:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/lenovo/sdk/by2/O00oO0O;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/lenovo/sdk/by2/O00oO00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/sdk/by2/O00oO00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oO0O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O00oO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/sdk/by2/O00oO0O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oO0O0;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
