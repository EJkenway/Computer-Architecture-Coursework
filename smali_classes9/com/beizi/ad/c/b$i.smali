.class public Lcom/beizi/ad/c/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/beizi/ad/c/b$i;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/beizi/ad/c/b$i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/beizi/ad/c/b$i;->c(Ljava/lang/String;)Lcom/beizi/ad/c/b$i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a([B)Lcom/beizi/ad/c/b$i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/beizi/ad/c/b$i;->c(Ljava/lang/String;)Lcom/beizi/ad/c/b$i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)Lcom/beizi/ad/c/b$i;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beizi/ad/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerResponse"

    invoke-static {v2, v1}, Lcom/beizi/ad/a/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/beizi/ad/c/b$i;

    invoke-direct {v3}, Lcom/beizi/ad/c/b$i;-><init>()V

    :try_start_0
    const-string v0, "errcode"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/ad/c/b$i;->a(Ljava/lang/String;)V

    const-string v0, "errmsg"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/ad/c/b$i;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/beizi/ad/c/b$i;->a(I)V

    const-string/jumbo v0, "ts"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/beizi/ad/c/b$i;->a(J)V

    const-string/jumbo v0, "spaceInfo"

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 14
    new-instance v6, Lcom/beizi/ad/c/b$j;

    invoke-direct {v6}, Lcom/beizi/ad/c/b$j;-><init>()V

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string/jumbo v8, "spaceID"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->a(Ljava/lang/String;)V

    const-string/jumbo v8, "spaceParam"

    .line 17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->b(Ljava/lang/String;)V

    const-string v8, "adpType"

    .line 18
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/beizi/ad/c/e$a;->a(I)Lcom/beizi/ad/c/e$a;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->a(Lcom/beizi/ad/c/e$a;)V

    const-string v8, "refreshInterval"

    .line 19
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->a(I)V

    const-string v8, "screenDirection"

    .line 20
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/beizi/ad/c/e$h;->a(I)Lcom/beizi/ad/c/e$h;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->a(Lcom/beizi/ad/c/e$h;)V

    const-string/jumbo v8, "width"

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->c(Ljava/lang/String;)V

    const-string v8, "height"

    .line 22
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->d(Ljava/lang/String;)V

    const-string v8, "adpPosition"

    .line 23
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 24
    new-instance v9, Lcom/beizi/ad/c/b$g;

    invoke-direct {v9}, Lcom/beizi/ad/c/b$g;-><init>()V

    const-string/jumbo v10, "x"

    .line 25
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/beizi/ad/c/b$g;->a(Ljava/lang/String;)V

    const-string/jumbo v10, "y"

    .line 26
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/beizi/ad/c/b$g;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v9}, Lcom/beizi/ad/c/b$j;->a(Lcom/beizi/ad/c/b$g;)V

    const-string v8, "autoClose"

    .line 28
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->a(Z)V

    const-string v8, "maxTime"

    .line 29
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->b(I)V

    const-string v8, "manualClosable"

    .line 30
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->b(Z)V

    const-string v8, "minTime"

    .line 31
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->c(I)V

    const-string/jumbo v8, "wifiPreload"

    .line 32
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->c(Z)V

    const-string v8, "mute"

    .line 33
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->d(Z)V

    const-string v8, "fullScreen"

    .line 34
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->e(Z)V

    const-string v8, "autoPlay"

    .line 35
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->f(Z)V

    const-string v8, "orgID"

    .line 36
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->d(I)V

    const-string v8, "contentType"

    .line 37
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->e(I)V

    const-string v8, "appID"

    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->e(Ljava/lang/String;)V

    const-string v8, "adResponse"

    .line 39
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    .line 42
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 43
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 44
    new-instance v11, Lcom/beizi/ad/c/b$d;

    invoke-direct {v11}, Lcom/beizi/ad/c/b$d;-><init>()V

    const-string v12, "extInfo"

    .line 45
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/beizi/ad/c/b$d;->a(Ljava/lang/String;)V

    const-string v12, "adid"

    .line 46
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/beizi/ad/c/b$d;->b(Ljava/lang/String;)V

    const-string v12, "contentInfo"

    .line 47
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v12}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    .line 50
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 51
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 52
    new-instance v4, Lcom/beizi/ad/c/b$a;

    invoke-direct {v4}, Lcom/beizi/ad/c/b$a;-><init>()V

    move-object/from16 v16, v0

    const-string/jumbo v0, "template"

    .line 53
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/beizi/ad/c/b$a;->a(Ljava/lang/String;)V

    const-string v0, "renderType"

    .line 54
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/beizi/ad/c/e$f;->a(I)Lcom/beizi/ad/c/e$f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/beizi/ad/c/b$a;->a(Lcom/beizi/ad/c/e$f;)V

    const-string v0, "adcontentSlot"

    .line 55
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 57
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    const/4 v7, 0x0

    .line 58
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_1

    .line 59
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object/from16 v19, v0

    .line 60
    new-instance v0, Lcom/beizi/ad/c/b$e;

    invoke-direct {v0}, Lcom/beizi/ad/c/b$e;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v2

    :try_start_1
    const-string v2, "md5"

    .line 61
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/ad/c/b$e;->a(Ljava/lang/String;)V

    const-string v2, "content"

    .line 62
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/ad/c/b$e;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_3

    :cond_1
    move-object/from16 v20, v2

    .line 64
    invoke-virtual {v4, v15}, Lcom/beizi/ad/c/b$a;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    .line 65
    :goto_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v2, v20

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    .line 66
    invoke-virtual {v11, v13}, Lcom/beizi/ad/c/b$d;->a(Ljava/util/List;)V

    goto :goto_6

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    :goto_6
    const-string v0, "adLogo"

    .line 67
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 68
    new-instance v2, Lcom/beizi/ad/c/b$c;

    invoke-direct {v2}, Lcom/beizi/ad/c/b$c;-><init>()V

    const-string v4, "adLabel"

    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/c/b$c;->b(Ljava/lang/String;)V

    const-string v4, "adLabelUrl"

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/c/b$c;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "sourceLabel"

    .line 71
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/c/b$c;->d(Ljava/lang/String;)V

    const-string/jumbo v4, "sourceUrl"

    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/c/b$c;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11, v2}, Lcom/beizi/ad/c/b$d;->a(Lcom/beizi/ad/c/b$c;)V

    :cond_5
    const-string v0, "price"

    .line 74
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/beizi/ad/c/b$d;->c(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/beizi/ad/c/b$b;

    invoke-direct {v0}, Lcom/beizi/ad/c/b$b;-><init>()V

    const-string v2, "interactInfo"

    .line 76
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v4, "thirdpartInfo"

    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 80
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_7

    .line 81
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 82
    new-instance v13, Lcom/beizi/ad/c/b$h;

    invoke-direct {v13}, Lcom/beizi/ad/c/b$h;-><init>()V

    const-string v14, "clickUrl"

    .line 83
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$h;->b(Ljava/lang/String;)V

    const-string/jumbo v14, "viewUrl"

    .line 84
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$h;->a(Ljava/lang/String;)V

    const-string v14, "convertUrl"

    .line 85
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$h;->c(Ljava/lang/String;)V

    const-string v14, "onFinish"

    .line 86
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$h;->g(Ljava/lang/String;)V

    const-string v14, "onPause"

    .line 87
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$h;->e(Ljava/lang/String;)V

    const-string v14, "onRecover"

    .line 88
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$h;->f(Ljava/lang/String;)V

    const-string v14, "onStart"

    .line 89
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/beizi/ad/c/b$h;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 91
    :cond_7
    invoke-virtual {v0, v7}, Lcom/beizi/ad/c/b$b;->a(Ljava/util/List;)V

    :cond_8
    const-string v4, "apkName"

    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->c(Ljava/lang/String;)V

    const-string v4, "appDesc"

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->f(Ljava/lang/String;)V

    const-string v4, "appVersion"

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->h(Ljava/lang/String;)V

    const-string v4, "appDeveloper"

    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->i(Ljava/lang/String;)V

    const-string v4, "appPermissionsDesc"

    .line 96
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->j(Ljava/lang/String;)V

    const-string v4, "appPermissionsUrl"

    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->k(Ljava/lang/String;)V

    const-string v4, "appPrivacyUrl"

    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->l(Ljava/lang/String;)V

    const-string v4, "appIconURL"

    .line 99
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->m(Ljava/lang/String;)V

    const-string v4, "appintro"

    .line 100
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->n(Ljava/lang/String;)V

    const-string v4, "appDownloadURL"

    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->g(Ljava/lang/String;)V

    const-string v4, "appStoreID"

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->e(Ljava/lang/String;)V

    const-string v4, "landingPageUrl"

    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->a(Ljava/lang/String;)V

    const-string v4, "deeplinkUrl"

    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->b(Ljava/lang/String;)V

    const-string v4, "interactType"

    .line 105
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->a(I)V

    const-string v4, "packageName"

    .line 106
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->d(Ljava/lang/String;)V

    const-string/jumbo v4, "useBuiltInBrow"

    .line 107
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->a(Z)V

    const-string v4, "openExternal"

    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->b(I)V

    const-string v4, "followTrackExt"

    .line 109
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 110
    new-instance v7, Lcom/beizi/ad/c/b$b$a;

    invoke-direct {v7}, Lcom/beizi/ad/c/b$b$a;-><init>()V

    if-eqz v4, :cond_9

    const-string v10, "open"

    .line 111
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 112
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 113
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->a(Ljava/util/List;)V

    const-string v10, "beginDownload"

    .line 114
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 115
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 116
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->b(Ljava/util/List;)V

    const-string v10, "download"

    .line 117
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 118
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 119
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->c(Ljava/util/List;)V

    const-string v10, "beginInstall"

    .line 120
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 121
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 122
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->d(Ljava/util/List;)V

    const-string v10, "install"

    .line 123
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 124
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 125
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->e(Ljava/util/List;)V

    const-string v10, "active"

    .line 126
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 127
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 128
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->f(Ljava/util/List;)V

    const-string v10, "close"

    .line 129
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 130
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 131
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->g(Ljava/util/List;)V

    const-string/jumbo v10, "showSlide"

    .line 132
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 133
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 134
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->h(Ljava/util/List;)V

    const-string v10, "pageClose"

    .line 135
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 136
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 137
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->j(Ljava/util/List;)V

    const-string v10, "pageLoad"

    .line 138
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 139
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 140
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->i(Ljava/util/List;)V

    const-string v10, "pageAction"

    .line 141
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 142
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 143
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->k(Ljava/util/List;)V

    const-string v10, "deepLinkSuccess"

    .line 144
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 145
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 146
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->l(Ljava/util/List;)V

    const-string v10, "deepLinkFail"

    .line 147
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 148
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 149
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->m(Ljava/util/List;)V

    const-string v10, "dpAppInstalled"

    .line 150
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 151
    invoke-static {v10}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 152
    invoke-virtual {v7, v10}, Lcom/beizi/ad/c/b$b$a;->n(Ljava/util/List;)V

    const-string v10, "dpAppNotInstalled"

    .line 153
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 155
    invoke-virtual {v7, v4}, Lcom/beizi/ad/c/b$b$a;->o(Ljava/util/List;)V

    .line 156
    invoke-virtual {v0, v7}, Lcom/beizi/ad/c/b$b;->a(Lcom/beizi/ad/c/b$b$a;)V

    :cond_9
    const-string/jumbo v4, "videoTrackExt"

    .line 157
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 158
    new-instance v4, Lcom/beizi/ad/c/b$b$b;

    invoke-direct {v4}, Lcom/beizi/ad/c/b$b$b;-><init>()V

    if-eqz v2, :cond_d

    const-string/jumbo v7, "start"

    .line 159
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 160
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 161
    invoke-virtual {v4, v7}, Lcom/beizi/ad/c/b$b$b;->a(Ljava/util/List;)V

    const-string v7, "pause"

    .line 162
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 164
    invoke-virtual {v4, v7}, Lcom/beizi/ad/c/b$b$b;->b(Ljava/util/List;)V

    const-string v7, "continue"

    .line 165
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 167
    invoke-virtual {v4, v7}, Lcom/beizi/ad/c/b$b$b;->c(Ljava/util/List;)V

    const-string v7, "exit"

    .line 168
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 170
    invoke-virtual {v4, v7}, Lcom/beizi/ad/c/b$b$b;->d(Ljava/util/List;)V

    const-string v7, "complete"

    .line 171
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Lcom/beizi/ad/c/b$b$b;->e(Ljava/util/List;)V

    const-string/jumbo v7, "showTrack"

    .line 174
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {v2}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    .line 177
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_b

    .line 178
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 179
    new-instance v13, Lcom/beizi/ad/c/b$b$b$a;

    invoke-direct {v13}, Lcom/beizi/ad/c/b$b$b$a;-><init>()V

    const-string/jumbo v14, "t"

    .line 180
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/beizi/ad/c/b$b$b$a;->a(I)V

    const-string/jumbo v14, "url"

    .line 181
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 182
    invoke-static {v12}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v12

    .line 183
    invoke-virtual {v13, v12}, Lcom/beizi/ad/c/b$b$b$a;->a(Ljava/util/List;)V

    .line 184
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 185
    :cond_b
    invoke-virtual {v4, v7}, Lcom/beizi/ad/c/b$b$b;->f(Ljava/util/List;)V

    .line 186
    :cond_c
    invoke-virtual {v0, v4}, Lcom/beizi/ad/c/b$b;->a(Lcom/beizi/ad/c/b$b$b;)V

    .line 187
    :cond_d
    invoke-virtual {v11, v0}, Lcom/beizi/ad/c/b$d;->a(Lcom/beizi/ad/c/b$b;)V

    .line 188
    :cond_e
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    .line 189
    invoke-virtual {v6, v8}, Lcom/beizi/ad/c/b$j;->a(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    .line 190
    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_13
    move-object/from16 v20, v2

    .line 191
    invoke-virtual {v3, v1}, Lcom/beizi/ad/c/b$i;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    .line 192
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/c/b$i;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/beizi/ad/c/b$i;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/c/b$i;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$j;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/beizi/ad/c/b$i;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/c/b$i;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/c/b$i;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->e:Ljava/util/List;

    return-object v0
.end method
