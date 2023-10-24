.class public Lcom/tencent/open/utils/HttpUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/HttpUtils$a;,
        Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
        Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_3

    .line 43
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "http.proxyPort"

    .line 45
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p2, "GET"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "openSDK_LOG.HttpUtils"

    if-eqz p2, :cond_2

    .line 13
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-string v2, " -- url = "

    const-string v3, "-->openUrl encodedParam ="

    if-eq p2, v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    goto :goto_3

    :cond_2
    const-string p2, "POST"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUrl: has binary "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    :goto_3
    return-object p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openUrl: http method "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/io/IOException;

    const-string p1, "http method is not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, v3, [Ljava/lang/String;

    if-nez v4, :cond_1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseBundleToMap: the type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is unsupported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "openSDK_LOG.HttpUtils"

    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 34
    check-cast v3, [Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 36
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    if-eqz v5, :cond_2

    const-string v6, ","

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add_share"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "upload_pic"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_topic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "set_user_face"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_t"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_t"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_url"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_video"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "requireApi"

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "http.proxyHost"

    .line 12
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, [B

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v3, [B

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "&"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/CharConversionException;

    if-eqz v0, :cond_0

    const/16 p0, -0x14

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    if-eqz v0, :cond_1

    const/16 p0, -0x15

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    if-eqz v0, :cond_2

    const/16 p0, -0x16

    return p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_3

    const/16 p0, -0x18

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_4

    const/16 p0, -0x1a

    return p0

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-eqz v0, :cond_5

    const/16 p0, -0x1b

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    const/16 p0, -0x1c

    return p0

    .line 8
    :cond_6
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_7

    const/16 p0, -0x1d

    return p0

    .line 9
    :cond_7
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    const/4 p0, -0x8

    return p0

    .line 10
    :cond_8
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    if-eqz v0, :cond_9

    const/16 p0, -0x1e

    return p0

    .line 11
    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_a

    const/4 p0, -0x3

    return p0

    .line 12
    :cond_a
    instance-of v0, p0, Ljava/io/InvalidClassException;

    if-eqz v0, :cond_b

    const/16 p0, -0x21

    return p0

    .line 13
    :cond_b
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    if-eqz v0, :cond_c

    const/16 p0, -0x22

    return p0

    .line 14
    :cond_c
    instance-of v0, p0, Ljava/io/NotActiveException;

    if-eqz v0, :cond_d

    const/16 p0, -0x23

    return p0

    .line 15
    :cond_d
    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-eqz v0, :cond_e

    const/16 p0, -0x24

    return p0

    .line 16
    :cond_e
    instance-of v0, p0, Ljava/io/OptionalDataException;

    if-eqz v0, :cond_f

    const/16 p0, -0x25

    return p0

    .line 17
    :cond_f
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    if-eqz v0, :cond_10

    const/16 p0, -0x26

    return p0

    .line 18
    :cond_10
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    if-eqz v0, :cond_11

    const/16 p0, -0x27

    return p0

    .line 19
    :cond_11
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_12

    const/16 p0, -0x28

    return p0

    .line 20
    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_13

    const/16 p0, -0x29

    return p0

    .line 21
    :cond_13
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_14

    const/16 p0, -0x2a

    return p0

    .line 22
    :cond_14
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_15

    const/16 p0, -0x2b

    return p0

    .line 23
    :cond_15
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_16

    const/16 p0, -0x2c

    return p0

    .line 24
    :cond_16
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_17

    const/16 p0, -0x2d

    return p0

    .line 25
    :cond_17
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_18

    const/16 p0, -0x2e

    return p0

    .line 26
    :cond_18
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_19

    const/16 p0, -0x2f

    return p0

    .line 27
    :cond_19
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1a

    const/16 p0, -0x30

    return p0

    .line 28
    :cond_1a
    instance-of v0, p0, Ljava/io/SyncFailedException;

    if-eqz v0, :cond_1b

    const/16 p0, -0x31

    return p0

    .line 29
    :cond_1b
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    if-eqz v0, :cond_1c

    const/16 p0, -0x32

    return p0

    .line 30
    :cond_1c
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1d

    const/16 p0, -0x33

    return p0

    .line 31
    :cond_1d
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_1e

    const/16 p0, -0x34

    return p0

    .line 32
    :cond_1e
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_1f

    const/16 p0, -0x35

    return p0

    .line 33
    :cond_1f
    instance-of p0, p0, Ljava/util/zip/ZipException;

    if-eqz p0, :cond_20

    const/16 p0, -0x36

    return p0

    :cond_20
    const/4 p0, -0x2

    return p0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-ltz p0, :cond_3

    .line 7
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "openSDK_LOG.HttpUtils"

    const-string v3, "OpenApi request"

    .line 1
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    move-result-object v4

    const-string v5, "https://openmobile.qq.com/"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move-object v3, v1

    move-object v13, v3

    .line 6
    :goto_0
    invoke-static {v0, v4, v1}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    move-result-object v0

    const-string v8, "Common_HttpRetryCount"

    invoke-virtual {v0, v8}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "config 1:Common_HttpRetryCount            config_value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "   appid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "     url:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "OpenConfig_test"

    .line 11
    invoke-static {v11, v8}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    move v14, v0

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "config 1:Common_HttpRetryCount            result_value:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v11, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v5

    :goto_2
    add-int/lit8 v12, v7, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 15
    :try_start_0
    invoke-static {v3, v11, v10}, Lcom/tencent/open/utils/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/tencent/open/a/g;->d()I

    move-result v8

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request statusCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0xc8

    if-ne v8, v4, :cond_2

    .line 18
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "ret"

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    const/4 v4, -0x4

    .line 21
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lcom/tencent/open/a/g;->c()I

    move-result v5

    int-to-long v5, v5

    .line 22
    invoke-interface {v0}, Lcom/tencent/open/a/g;->b()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    int-to-long v2, v0

    move-wide v10, v2

    move v12, v4

    move-wide v8, v5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    move-object v0, v1

    move v1, v12

    goto/16 :goto_5

    :cond_2
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 23
    :try_start_4
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v5, v13

    move-wide v6, v15

    move v0, v8

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-object/from16 p0, v1

    move v1, v12

    move v12, v0

    :try_start_5
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 24
    new-instance v4, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    invoke-direct {v4, v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(I)V

    throw v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v12, -0x4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 27
    throw v0

    :catch_4
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v12

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 31
    throw v0

    :catch_5
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v12, -0x3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 33
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 34
    throw v0

    :catch_6
    move-exception v0

    move-object/from16 p0, v1

    move v1, v12

    :goto_4
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 35
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/4 v12, -0x8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    if-ge v1, v14, :cond_4

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    if-lt v1, v14, :cond_3

    move-object v1, v0

    :goto_6
    move-wide v6, v15

    .line 37
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    return-object v1

    :cond_3
    move v7, v1

    move-object v1, v0

    goto/16 :goto_2

    .line 38
    :cond_4
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object v4

    move-object v5, v13

    move-wide v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 39
    throw v17

    .line 40
    :cond_5
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    const-string v1, "network unavailable"

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 9

    const-string v0, "openSDK_LOG.HttpUtils"

    const-string v1, "OpenApi requestAsync"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    invoke-static {v0}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
