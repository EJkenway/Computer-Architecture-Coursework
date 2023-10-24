.class public Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    }
.end annotation


# static fields
.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_UA:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->a(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->b(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->c(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->d(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;-><init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public execute()Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "request post error in finally "

    const-string v1, "NebulaX.AriverRes:ResourceHttpRequest"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendPost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "Accept"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "*/*"

    .line 10
    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->d:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v6, "Connection"

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "Keep-Alive"

    .line 12
    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16
    new-instance v5, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 19
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 22
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 23
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v6, v3

    :goto_3
    move-object v3, v5

    goto :goto_4

    :catchall_3
    move-exception v4

    move-object v6, v3

    .line 25
    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "request post error"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_6

    .line 26
    :try_start_7
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_5

    :catchall_4
    move-exception v3

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    .line 28
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_7
    return-object v2

    :catchall_5
    move-exception v2

    if-eqz v3, :cond_8

    .line 29
    :try_start_8
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_8

    :catchall_6
    move-exception v3

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    .line 31
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_a
    throw v2
.end method

.method public newBuilder()Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;-><init>(Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;)V

    return-object v0
.end method
