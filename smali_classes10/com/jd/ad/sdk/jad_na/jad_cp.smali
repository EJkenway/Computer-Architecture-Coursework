.class public Lcom/jd/ad/sdk/jad_na/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

.field public jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

.field public jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_na/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:J

.field public jad_er:J

.field public jad_fs:I

.field public jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_na/jad_hu;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/jad_na/jad_an;

.field public jad_jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_na/jad_er;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jw:I

.field public jad_kx:Lcom/jd/ad/sdk/jad_na/jad_jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_fs:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jw:I

    return-void
.end method

.method public static jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_na/jad_cp;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/jad_na/jad_cp;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_na/jad_cp;-><init>()V

    const-string v2, "api"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v3, Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_na/jad_bo;-><init>()V

    const-string v4, "eu"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_cp:Ljava/lang/String;

    const-string v4, "ou"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_an:Ljava/lang/String;

    const-string v4, "tu"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v3, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_bo:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    const-string v2, "events"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Lcom/jd/ad/sdk/jad_na/jad_dq;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_na/jad_dq;-><init>()V

    const-string v4, "ci"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    iput v4, v3, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_cp:I

    const-string v4, "mn"

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 16
    iput v4, v3, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_bo:I

    const-string v4, "url"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v3, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_an:Ljava/lang/String;

    .line 19
    :goto_1
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    const-string v2, "ms"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v7, v0

    goto :goto_3

    .line 25
    :cond_3
    new-instance v7, Lcom/jd/ad/sdk/jad_na/jad_fs;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_na/jad_fs;-><init>()V

    const-string v8, "id"

    .line 26
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 27
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_an:I

    const-string v8, "sa"

    .line 28
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iput-object v8, v7, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_cp:Ljava/lang/String;

    const-string v8, "sn"

    .line 30
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v7, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_bo:Ljava/lang/String;

    .line 32
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33
    :cond_4
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    const-string v2, "timeout"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_dq:J

    const-string v2, "lrf"

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_er:J

    const/4 v2, 0x2

    const-string v3, "ssp"

    .line 38
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 39
    iput v2, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_fs:I

    const-string v2, "pls"

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x0

    .line 43
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v0

    goto :goto_6

    .line 45
    :cond_5
    new-instance v7, Lcom/jd/ad/sdk/jad_na/jad_er;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_na/jad_er;-><init>()V

    const-string v8, "ak"

    .line 46
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    iput-object v8, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_an:Ljava/lang/String;

    const-string v8, "t"

    .line 48
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 49
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_bo:I

    const-string v8, "m"

    .line 50
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 51
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_cp:I

    const-string v8, "bs"

    .line 52
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 53
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_dq:I

    const-string v8, "st"

    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 55
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_er:I

    const-string v8, "tmp"

    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x0

    .line 59
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 60
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 61
    :cond_6
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_fs:Ljava/util/List;

    const-string v8, "ds"

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 63
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_jt:I

    const-string v8, "r"

    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 65
    iput v6, v7, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_hu:I

    .line 66
    :goto_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 67
    :cond_7
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    const-string v2, "fcfg"

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v5, 0x0

    .line 71
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 72
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v7, v0

    goto :goto_8

    .line 73
    :cond_8
    new-instance v7, Lcom/jd/ad/sdk/jad_na/jad_hu;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_na/jad_hu;-><init>()V

    const-string v8, "mId"

    .line 74
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 75
    iput v8, v7, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_an:I

    const-string v8, "tagId"

    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    iput-object v6, v7, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_bo:Ljava/lang/String;

    .line 78
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 79
    :cond_9
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_hu:Ljava/util/List;

    const-string v2, "abcfg"

    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v3, v0

    goto :goto_9

    .line 81
    :cond_a
    new-instance v3, Lcom/jd/ad/sdk/jad_na/jad_an;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_na/jad_an;-><init>()V

    const-string v5, "crt"

    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    iput-object v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_an:Ljava/lang/String;

    const-string v5, "fbdr"

    .line 84
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    iput-object v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_hu:Ljava/lang/String;

    const-string v5, "enpe"

    .line 86
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iput-object v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_bo:Ljava/lang/String;

    const-string v5, "ssvl"

    const-wide/16 v6, 0x0

    .line 88
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 89
    iput v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_cp:F

    const-string v5, "slng"

    .line 90
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 91
    iput v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_dq:F

    const-string v5, "pcit"

    .line 92
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 93
    iput v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_er:I

    const-string v5, "pcdc"

    .line 94
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 95
    iput v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_fs:I

    const-string v5, "pdut"

    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 97
    iput v5, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_jt:I

    const-string v5, "fpif"

    .line 98
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    iput v2, v3, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_iv:I

    .line 100
    :goto_9
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_na/jad_an;

    const-string v2, "collectedEnable"

    .line 101
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 102
    iput v2, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jw:I

    const-string v2, "collectInfoConfig"

    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_a

    .line 104
    :cond_b
    new-instance v0, Lcom/jd/ad/sdk/jad_na/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_na/jad_jt;-><init>()V

    const-string v2, "deviceInfoList"

    .line 105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_an:Ljava/lang/String;

    const-string v2, "screenInfoList"

    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_bo:Ljava/lang/String;

    const-string v2, "osInfoList"

    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_cp:Ljava/lang/String;

    const-string v2, "userInfoList"

    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_dq:Ljava/lang/String;

    const-string v2, "realTimeInfoList"

    .line 113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_er:Ljava/lang/String;

    .line 115
    :goto_a
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_kx:Lcom/jd/ad/sdk/jad_na/jad_jt;

    return-object v1
.end method


# virtual methods
.method public jad_an()Lorg/json/JSONObject;
    .locals 8

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    if-eqz v2, :cond_0

    const-string v3, "api"

    .line 118
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_an()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    if-eqz v2, :cond_1

    const-string v3, "events"

    .line 120
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 122
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 123
    :goto_0
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 124
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_na/jad_fs;

    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "ms"

    .line 126
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timeout"

    .line 127
    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_dq:J

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lrf"

    .line 129
    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_er:J

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ssp"

    .line 131
    iget v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_fs:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 135
    :goto_1
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 136
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_na/jad_er;

    if-eqz v4, :cond_4

    .line 137
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "pls"

    .line 138
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_hu:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 141
    :goto_2
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 142
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_na/jad_hu;

    if-eqz v4, :cond_6

    .line 143
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "mId"

    .line 144
    iget v7, v4, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_an:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tagId"

    .line 145
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_bo:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 146
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 147
    :goto_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v3, "fcfg"

    .line 148
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_na/jad_an;

    if-eqz v2, :cond_8

    const-string v3, "abcfg"

    .line 150
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_an()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "collectedEnable"

    .line 151
    iget v3, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jw:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_kx:Lcom/jd/ad/sdk/jad_na/jad_jt;

    if-eqz v2, :cond_9

    const-string v3, "collectInfoConfig"

    .line 154
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_an()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "an configuration "

    .line 155
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ANConfigurations{api="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_dq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lrf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_er:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_fs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fcfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_hu:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abcfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_na/jad_an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectedEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_kx:Lcom/jd/ad/sdk/jad_na/jad_jt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
