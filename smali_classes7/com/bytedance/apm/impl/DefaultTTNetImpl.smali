.class public Lcom/bytedance/apm/impl/DefaultTTNetImpl;
.super Ljava/lang/Object;
.source "DefaultTTNetImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertHeaderMap(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private doUploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class p2, Lcom/bytedance/apm/impl/a;

    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm/impl/a;

    .line 4
    invoke-interface {p1}, Lcom/bytedance/apm/impl/a;->b()Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 7
    new-instance v0, Lga/c;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lga/c;-><init>(I[B)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lga/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/bytedance/apm/impl/a;

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm/impl/a;

    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    .line 5
    new-instance p3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "application/json; charset=utf-8"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/apm/impl/a;->a()Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 8
    new-instance p3, Lga/c;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result p1

    invoke-direct {p3, p1, p2}, Lga/c;-><init>(I[B)V

    return-object p3
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->doUploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method
