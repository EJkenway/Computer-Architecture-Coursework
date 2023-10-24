.class public Lcom/youku/upsplayer/util/GetInfoThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GetInfoThread"

.field private static final a:Ljava/lang/String; = "yk_web_anti_flow_limit_captcha_20171111"

.field private static final b:Ljava/lang/String; = "yk_web_anti_flow_limit_wait_20171111"


# instance fields
.field private a:Lcom/youku/upsplayer/IVideoInfoCallBack;

.field private a:Lcom/youku/upsplayer/data/RequestData;

.field private a:Lcom/youku/upsplayer/network/INetworkTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/youku/upsplayer/data/RequestData;Lcom/youku/upsplayer/network/INetworkTask;Lcom/youku/upsplayer/IVideoInfoCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 3
    iput-object p2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/network/INetworkTask;

    .line 4
    iput-object p3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/IVideoInfoCallBack;

    return-void
.end method

.method private a([Lcom/youku/upsplayer/module/Stream;[Lcom/youku/upsplayer/module/Stream;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 2
    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    .line 3
    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    const/4 v7, 0x0

    .line 4
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_7

    .line 5
    aget-object v8, v6, v7

    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    const-string v9, ";k:"

    const-string v10, "i:"

    const-string v11, "\n"

    const-string v12, ":"

    const-string v13, ";j:"

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    .line 6
    aget-object v8, v5, v7

    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    aget-object v15, v6, v7

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    invoke-direct {v0, v8, v15}, Lcom/youku/upsplayer/util/GetInfoThread;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdn url check failed i:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v5, v7

    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v6, v7

    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/youku/upsplayer/util/AssertUtil;->b(ZLjava/lang/String;)V

    .line 8
    :cond_1
    aget-object v3, v6, v7

    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    array-length v3, v3

    if-lt v3, v14, :cond_3

    const/4 v3, 0x0

    .line 9
    :goto_2
    aget-object v15, v6, v7

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    array-length v15, v15

    if-ge v3, v15, :cond_3

    .line 10
    aget-object v15, v5, v7

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    aget-object v15, v15, v3

    aget-object v14, v6, v7

    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    aget-object v14, v14, v3

    invoke-direct {v0, v15, v14}, Lcom/youku/upsplayer/util/GetInfoThread;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v3

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v6, v3

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/youku/upsplayer/util/AssertUtil;->b(ZLjava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_2

    .line 12
    :cond_3
    aget-object v3, v6, v7

    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 13
    aget-object v3, v6, v7

    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    aget-object v8, v5, v7

    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rtmp url check failed i:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v5, v7

    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v6, v7

    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/youku/upsplayer/util/AssertUtil;->b(ZLjava/lang/String;)V

    .line 15
    :cond_4
    aget-object v8, v6, v7

    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    array-length v8, v8

    const/4 v14, 0x1

    if-lt v8, v14, :cond_6

    const/4 v8, 0x0

    .line 16
    :goto_3
    aget-object v14, v6, v7

    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    array-length v14, v14

    if-ge v8, v14, :cond_6

    .line 17
    aget-object v14, v6, v7

    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    aget-object v14, v14, v8

    aget-object v15, v5, v7

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    aget-object v15, v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v8

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v6, v8

    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/youku/upsplayer/util/AssertUtil;->b(ZLjava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_8
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    const-string v2, "check url finished"

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_9
    :goto_4
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "will not check streamsOld:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\?"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    aget-object v0, p1, v1

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    array-length v0, p2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/GetInfoThread;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 6
    aget-object p2, p2, v0

    invoke-direct {p0, p2}, Lcom/youku/upsplayer/util/GetInfoThread;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_4
    return v0

    .line 10
    :cond_5
    :goto_0
    sget-object p1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    const-string p2, "uri is not same"

    invoke-static {p1, p2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    const-string p2, "urla or urlb is null"

    invoke-static {p1, p2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    .line 7
    aget-object v5, v4, v2

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    aget-object v4, v4, v7

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private h(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    new-instance v1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-direct {v1}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 2
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->g:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/util/GetInfoThread;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-boolean v2, v1, Lcom/youku/upsplayer/data/RequestData;->a:Z

    iput-boolean v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Z

    .line 5
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->N()Lcom/youku/upsplayer/module/Ups;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->N()Lcom/youku/upsplayer/module/Ups;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/Ups;->psid:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->N()Lcom/youku/upsplayer/module/Ups;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/Ups;->ups_client_netip:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->c:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/Video;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/youku/upsplayer/util/GetInfoThread;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->f:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->f:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v2

    iget-object v2, v2, Lcom/youku/upsplayer/module/User;->uid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/module/User;->uid:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->O()Lcom/youku/upsplayer/module/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/youku/upsplayer/module/User;->vip:Z

    iput v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:I

    goto :goto_3

    .line 17
    :cond_3
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:I

    .line 19
    :goto_3
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/youku/upsplayer/util/GetInfoThread;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v0, p2, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 21
    iput v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    .line 22
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Lcom/youku/upsplayer/module/VideoInfo;->g0(Lcom/youku/upsplayer/data/ConnectStat;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    const-string v1, "processData"

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http connect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-boolean v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " response code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http result data ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-boolean v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/upsplayer/ParseResult;->d(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->G()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/upsplayer/ParseResult;->k(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->C0([Lcom/youku/upsplayer/module/Stream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "yk_web_anti_flow_limit_captcha_20171111"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/16 v0, 0x6dcd

    .line 13
    iput v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    const-string/jumbo v3, "yk_web_anti_flow_limit_wait_20171111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/16 v0, 0x6dce

    .line 16
    iput v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    :cond_3
    :goto_0
    return-object v1
.end method

.method public g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    const-string v1, "run start"

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    move-result-object v1

    const-string v2, "apiRequest"

    .line 3
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->f()V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/network/INetworkTask;

    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    invoke-interface {v2, v3}, Lcom/youku/upsplayer/network/INetworkTask;->getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->c()V

    .line 8
    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e()V

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lcom/youku/upsplayer/util/GetInfoThread;->f(Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->c()V

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    const-string v4, "UpsPlayer"

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v5, v5, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " total ups parse cost:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v5, v5, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    iget-wide v5, v5, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; compress:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-boolean v5, v5, Lcom/youku/upsplayer/data/RequestData;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/youku/upsplayer/util/GetInfoThread;->h(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/IVideoInfoCallBack;

    if-eqz v3, :cond_6

    const-string v3, "call back result"

    .line 17
    invoke-static {v4, v3}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_5

    .line 19
    iget-object v4, v2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-object v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 20
    iget-object v3, v2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->c:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->a:Lcom/youku/upsplayer/IVideoInfoCallBack;

    iget-object v2, v2, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-interface {v3, v1, v2}, Lcom/youku/upsplayer/IVideoInfoCallBack;->onGetVideoInfoResult(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V

    :cond_6
    const-string v1, "run finish"

    .line 22
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
