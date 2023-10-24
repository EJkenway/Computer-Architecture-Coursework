.class public final Lcom/tencent/liteav/txcvodplayer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/b/b;->c()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$e;-><init>()V

    const-string v3, "width"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    iput v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    .line 9
    iput v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    const-string v3, "resolutionName"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->a:Ljava/lang/String;

    const-string v3, "type"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->d:Ljava/lang/String;

    const-string v3, "size"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->e:J

    const-string v3, "url"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "keyFrameDescInfo"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Ljava/util/List;

    const-string v0, "keyFrameDescList"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_1
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$d;-><init>()V

    const-string v3, "timeOffset"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    iput v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    const-string v3, "content"

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Lorg/json/JSONObject;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "basicInfo"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "name"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    const-string v2, "description"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    :cond_0
    const-string v2, "coverUrl"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->c:Ljava/lang/String;

    const-string v2, "duration"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->d:I

    const-string v2, "size"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->e:J

    :cond_1
    const-string v1, "audioVideoType"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptiveDynamicStream"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "url"

    if-eqz v2, :cond_5

    :try_start_1
    const-string v1, "streamingInfo"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "plainOutput"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "subStreams"

    if-eqz v2, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONArray;)V

    :cond_2
    const-string v2, "drmOutput"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/util/List;

    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 20
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;

    invoke-direct {v10}, Lcom/tencent/liteav/txcvodplayer/b/b$a;-><init>()V

    .line 24
    iput-object v8, v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;->a:Ljava/lang/String;

    .line 25
    iput-object v9, v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;->b:Ljava/lang/String;

    const-string v9, "SimpleAES"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    iput-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/lang/String;

    .line 28
    :cond_3
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONArray;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "drmToken"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/lang/String;

    const-string v2, "widevineLicenseUrl"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Widevine"

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "Transcode"

    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "transcodeInfo"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "Original"

    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "originalInfo"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    :cond_7
    :goto_1
    const-string v1, "imageSpriteInfo"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    const-string v4, "webVttUrl"

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    const-string v2, "imageUrls"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    iput-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    .line 50
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCPlayInfoParserV4"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "plain"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Ljava/lang/String;

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;

    .line 30
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object p1, v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
