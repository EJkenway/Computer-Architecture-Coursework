.class public abstract Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.super Ljava/lang/Object;
.source "RequestBodySerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[BJJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object p0

    return-object p0
.end method

.method public static bytes(Ljava/lang/String;[BJJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    .line 2
    array-length v0, p1

    int-to-long v0, v0

    sub-long/2addr v0, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    const-wide/32 v2, 0x32000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    new-instance p2, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-static {p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->parseType(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object p2

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object v0
.end method

.method public static file(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->file(Ljava/lang/String;Ljava/io/File;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object p0

    return-object p0
.end method

.method public static file(Ljava/lang/String;Ljava/io/File;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object p1
.end method

.method public static multiPart(Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object v0
.end method

.method private static parseType(Ljava/lang/String;)Lgl3/n;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 7

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object p1
.end method

.method public static string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-static {p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->parseType(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/l;->create(Lgl3/n;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object v0
.end method

.method public static string(Ljava/lang/String;Lul3/f;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-static {p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->parseType(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/l;->create(Lgl3/n;Lul3/f;)Lokhttp3/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object v0
.end method

.method public static uri(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->uri(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object p0

    return-object p0
.end method

.method public static uri(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 7

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v2, p0

    move-object v0, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object p1
.end method

.method public static url(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->url(Ljava/lang/String;Ljava/net/URL;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object p0

    return-object p0
.end method

.method public static url(Ljava/lang/String;Ljava/net/URL;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object p1
.end method

.method public static wrap(Lokhttp3/l;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;-><init>(Lokhttp3/l;)V

    return-object v0
.end method


# virtual methods
.method public abstract body()Lokhttp3/l;
.end method
