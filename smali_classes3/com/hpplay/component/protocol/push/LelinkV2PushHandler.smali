.class public Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;
.super Lcom/hpplay/component/protocol/push/IPushHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkV2PushHandler"

.field public static final TYPE_APPEND_PLAYLIST:I = 0x2

.field public static final TYPE_CLEAR_PLAYLIST:I = 0x3

.field public static final TYPE_PLAY_ASSIGN:I = 0x6

.field public static final TYPE_PLAY_NEXT:I = 0x5

.field public static final TYPE_PLAY_PRE:I = 0x4

.field public static final TYPE_SET_PLAYLIST:I = 0x1


# instance fields
.field private cseq:I

.field private currentMediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    return-void
.end method

.method private buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "urls"

    .line 1
    new-instance v4, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    const-string v9, "set-playlist"

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v9, "append-playlist"

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-ne v2, v9, :cond_2

    const-string v9, "clear-playlist"

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-ne v2, v9, :cond_3

    const-string v9, "play_prev"

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    if-ne v2, v9, :cond_4

    const-string v9, "play_next"

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_5

    const-string v9, "play_assign"

    goto :goto_0

    :cond_5
    move-object v9, v7

    :goto_0
    const-string v10, "prop-type"

    .line 2
    invoke-virtual {v4, v10, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    const-string v9, "category"

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0, v9}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v10, "LelinkV2PushHandler"

    const-string v11, "name"

    const-string v12, "height"

    const-string v13, "width"

    const-string v15, "url"

    const-string v14, "curplayid"

    if-eq v2, v6, :cond_8

    if-ne v2, v8, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_c

    const-string v2, "mediaAssetName"

    .line 4
    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v14}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v15}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v10, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {v4, v11, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    invoke-virtual {v4, v14, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 12
    invoke-virtual {v4, v15, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 13
    invoke-virtual {v4, v13, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 14
    invoke-virtual {v4, v12, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    goto/16 :goto_7

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {v0, v14}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    const-string v5, "period"

    .line 16
    invoke-virtual {v0, v5}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v9, v7}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    const-string v5, "headduration"

    .line 18
    invoke-virtual {v0, v5}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    move-result v6

    .line 19
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    const-string v5, "tailduration"

    .line 20
    invoke-virtual {v0, v5}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    move-result v6

    .line 21
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v6, "uuid"

    .line 22
    invoke-virtual {v2, v6, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    const-string v2, "mediatype"

    .line 23
    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "101"

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "music"

    goto :goto_4

    :cond_9
    const-string v2, "video"

    :goto_4
    iput-object v2, v1, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->currentMediaType:Ljava/lang/String;

    const-string v2, "playlist"

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 26
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    const/4 v5, 0x0

    .line 28
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v4, v2, v5, v11, v7}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 32
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v4, v3, v7}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    const/4 v7, 0x0

    .line 34
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 p1, v0

    .line 37
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v6

    const-string v6, "playid"

    .line 39
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v4, v3, v7, v13, v14}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 42
    invoke-virtual {v4, v3, v7, v12, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 43
    invoke-virtual {v4, v3, v7, v15, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    const-string v0, "id"

    .line 44
    invoke-virtual {v4, v3, v7, v0, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 45
    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    goto :goto_6

    :cond_a
    move-object/from16 p1, v0

    .line 46
    invoke-virtual {v4, v2, v5, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToArray(Ljava/lang/String;ILjava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_5

    .line 47
    :cond_b
    invoke-virtual {v4, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 49
    :cond_c
    :goto_7
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method private buildPlayContent(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 13

    const-string v0, "mediatype"

    .line 1
    invoke-virtual {p2, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaAssetName"

    .line 2
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    .line 3
    invoke-virtual {p2, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "playid"

    .line 4
    invoke-virtual {p2, v4}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "101"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "content-location"

    const-string v8, "uuid"

    const/4 v9, 0x1

    const-string v10, "media-type"

    const-string v11, "items"

    const/4 v12, 0x0

    if-nez v6, :cond_1

    const-string v6, "102"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "image/url"

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, v10, p2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v11, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v11, v12, v8, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v11, v12, v7, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v11}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "music"

    goto :goto_1

    :cond_2
    const-string v0, "video"

    .line 13
    :goto_1
    new-instance v5, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v5}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v10, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v11, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v5

    iget v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    const-string v9, "start-position"

    .line 16
    invoke-virtual {v5, v11, v12, v9, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v11, v12, v8, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v11, v12, v7, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    const-string v5, "name"

    .line 19
    invoke-virtual {p1, v11, v12, v5, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v11, v12, v2, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v11, v12, v4, p2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v11}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    move-object p2, v0

    .line 23
    :goto_2
    iput-object p2, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->currentMediaType:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public buildAddPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildAudiotrack(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v1, "prop-type"

    const-string v2, "audiotrack"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v1, "uuid"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getSetHttpProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildClearList()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildDecreaseVolume()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v1, "type"

    const-string v2, "volume"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "decrease"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkVolumeContr()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildGetPlayInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLeinkPlayBackInfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildGetStateInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildIncreaseVolume()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v1, "type"

    const-string v2, "volume"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "increase"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkVolumeContr()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPause()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLeinkPuase()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPlayNext()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPlayPre()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildPlayContent(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLeinkPlayCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildResume()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewResumeCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildSeekTo(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v1, "type"

    const-string v2, "position"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v2, "uuid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v1, "seek-position"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkSeekToScrubCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildSelectPlay(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildSetPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildStopPlay()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->currentMediaType:Ljava/lang/String;

    const-string v2, "media-type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v2, "uuid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getStopCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mMac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    iget v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReverseData()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const-string v1, "event"

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 10

    const-string v0, "duration"

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 3
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "uuid"

    const-string v8, "playid"

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "position"

    .line 7
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2, v8}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {p2, v8}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    aput-object v0, p2, v2

    aput-object v7, p2, v6

    aput-object v1, p2, v3

    aput-object v5, p2, v4

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_2
    return v6

    .line 11
    :cond_3
    invoke-virtual {p2, v8}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_4
    invoke-virtual {p2, v8}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "curPlayInfo"

    aput-object v1, v0, v2

    aput-object p2, v0, v6

    aput-object v5, v0, v3

    .line 15
    invoke-virtual {p3, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return v6

    :catch_0
    move-exception p1

    const-string p2, "LelinkV2PushHandler"

    .line 16
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    return v2
.end method

.method public varargs parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_15

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    aget-object p2, p2, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkV2PushHandler"

    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Switching Protocols"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "photohide"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "on PHOTO_HIDE"

    .line 6
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    new-array p2, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_14

    const-string v1, "playid"

    .line 10
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    const-string v4, "uuid"

    .line 12
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v4, "duration"

    .line 14
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    const-string v6, "position"

    .line 16
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v6, "readyToPlay"

    .line 18
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 19
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_8

    if-eqz p1, :cond_8

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reverse to uiduration : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "position : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v10, 0x11

    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v0

    aput-object v7, v11, v9

    aput-object v5, v11, v8

    .line 21
    invoke-virtual {p1, v10, v11}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 22
    invoke-static {v2, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_8
    const-string v4, "stoptype"

    .line 23
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/16 v10, 0xc

    if-eqz v7, :cond_b

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "media_completion"

    .line 25
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array p2, v8, [Ljava/lang/String;

    aput-object v5, p2, v0

    aput-object v1, p2, v9

    .line 26
    invoke-virtual {p1, v10, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v4, "phonevideohide"

    .line 27
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-array p2, v8, [Ljava/lang/String;

    aput-object v5, p2, v0

    aput-object v1, p2, v9

    .line 28
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    const-string p2, "on stop"

    .line 29
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    return-void

    :cond_b
    const-string v4, "state"

    .line 31
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz p1, :cond_14

    .line 32
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :sswitch_0
    const-string v6, "loading"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_1
    const-string v11, "error"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :sswitch_2
    const-string v6, "playing"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_3
    const-string v6, "paused"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_4
    const-string v6, "stopped"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_4
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/16 p2, 0xe

    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object v1, v3, v9

    .line 34
    invoke-virtual {p1, p2, v3}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    const-string p1, "LOADING"

    .line 35
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1
    const-string p2, "ERROR"

    .line 36
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-array p2, v8, [Ljava/lang/String;

    aput-object v5, p2, v0

    aput-object v1, p2, v9

    .line 37
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    const/16 p2, 0xd

    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object v1, v3, v9

    .line 38
    invoke-virtual {p1, p2, v3}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    const-string p1, "--- PLAYING ---"

    .line 39
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    .line 40
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAUSED "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0xf

    new-array v2, v8, [Ljava/lang/String;

    aput-object v5, v2, v0

    aput-object v1, v2, v9

    .line 41
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    const-string v4, "reason"

    .line 42
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 43
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ended"

    .line 44
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-array p2, v8, [Ljava/lang/String;

    aput-object v5, p2, v0

    aput-object v1, p2, v9

    .line 45
    invoke-virtual {p1, v10, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v4, "episode_stopped"

    .line 46
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 p2, 0x1a

    new-array v2, v8, [Ljava/lang/String;

    aput-object v5, v2, v0

    aput-object v1, v2, v9

    .line 47
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v4, "preempt_stopped"

    .line 48
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p2, 0x1c

    new-array v2, v8, [Ljava/lang/String;

    aput-object v5, v2, v0

    aput-object v1, v2, v9

    .line 49
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    return-void

    :cond_13
    new-array p2, v8, [Ljava/lang/String;

    aput-object v5, p2, v0

    aput-object v1, p2, v9

    .line 50
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    const-string p1, "state on stop---------"

    .line 52
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    :goto_5
    return-void

    :catch_1
    move-exception p1

    .line 53
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_15
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVolume(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    const-string v1, "prop-type"

    const-string v2, "volume"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object v0

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getSetHttpProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
