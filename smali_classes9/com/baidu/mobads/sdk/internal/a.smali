.class public Lcom/baidu/mobads/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "none"

.field public static final b:Ljava/lang/String; = "text"

.field public static final c:Ljava/lang/String; = "static_image"

.field public static final d:Ljava/lang/String; = "gif"

.field public static final e:Ljava/lang/String; = "rich_media"

.field public static final f:Ljava/lang/String; = "html"

.field public static final g:Ljava/lang/String; = "hybrid"

.field public static final h:Ljava/lang/String; = "video"

.field private static final i:J = 0x1ab3f0L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lorg/json/JSONObject;

.field private O:J

.field private P:J

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lorg/json/JSONObject;

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v1, "st_op"

    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "tp_id"

    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "opt_style_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    array-length v1, p0

    if-lez v1, :cond_0

    .line 121
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 122
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/sdk/internal/bq;->d(Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, v0

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    const/16 p0, 0x2a

    if-ne p1, p0, :cond_3

    const/16 p1, 0x29

    :cond_3
    return p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "marketing"

    const-string v2, "cta"

    const-string/jumbo v3, "type"

    const-string v4, ""

    if-eqz v1, :cond_10

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/a;

    invoke-direct {v6}, Lcom/baidu/mobads/sdk/internal/a;-><init>()V

    const-string v7, "remoteParams"

    .line 2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    const-string/jumbo v7, "tit"

    .line 3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    const-string v7, "desc"

    .line 4
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    const-string v7, "icon"

    .line 5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    const-string/jumbo v7, "w_picurl"

    .line 6
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    const-string/jumbo v7, "w"

    .line 7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mobads/sdk/internal/a;->n:I

    const-string v7, "h"

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mobads/sdk/internal/a;->o:I

    const-string v7, "appname"

    .line 9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    const-string v7, "adLogo"

    .line 10
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    const-string v8, "baiduLogo"

    .line 11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    const-string v9, "region_click"

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/baidu/mobads/sdk/internal/a;->Y:I

    const-string v9, "dl_dialog"

    .line 13
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/baidu/mobads/sdk/internal/a;->Z:I

    const-string v9, "btn"

    .line 14
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v12, "control_flags"

    .line 15
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "gjurl"

    const-string v15, "gjtxt"

    const-string v5, "gjico"

    if-nez v13, :cond_0

    .line 17
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "innovate"

    .line 18
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 20
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    .line 22
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 23
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    :cond_0
    const-string v12, "cloud_control"

    .line 24
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 26
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 28
    invoke-virtual {v13, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 29
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_3

    const-string v0, "marketing_logo"

    .line 32
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_4

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 36
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    .line 38
    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 39
    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 40
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    .line 41
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 42
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    :cond_4
    const-string v0, "btn_style"

    .line 43
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 45
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->aa:I

    const-string v0, "colors"

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->ab:Ljava/util/List;

    const/4 v2, 0x0

    .line 52
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 53
    iget-object v5, v6, Lcom/baidu/mobads/sdk/internal/a;->ab:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_3
    const-string v0, "monitors"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Lorg/json/JSONObject;

    const-string/jumbo v0, "sz"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/baidu/mobads/sdk/internal/a;->q:J

    const-string v0, "auto_play"

    .line 58
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->r:I

    const-string v0, "auto_play_non_wifi"

    .line 59
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->s:I

    const-string v0, "pk"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    const-string v0, "act"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->C:I

    const-string v0, "apo"

    .line 62
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->D:Ljava/lang/String;

    const-string v0, "bidlayer"

    .line 63
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    const-string v0, "ads_bidlayer"

    .line 64
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    const-string v0, "container_width"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->E:I

    const-string v0, "container_height"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->F:I

    const-string/jumbo v0, "size_type"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->G:I

    const-string/jumbo v0, "style_type"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->H:I

    const/16 v2, 0x1d

    .line 69
    invoke-static {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;II)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->I:I

    const-string/jumbo v0, "vurl"

    .line 70
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    const-string v0, "duration"

    .line 71
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->J:I

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/lang/String;

    const-string v0, "html"

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    const-string v2, "app_version"

    .line 74
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    const-string v2, "publisher"

    .line 75
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    const-string v2, "permission_link"

    .line 76
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->B:Ljava/lang/String;

    const-string v2, "privacy_link"

    .line 77
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    const-string v2, "media_player_render"

    .line 78
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    :try_start_2
    const-string v2, "morepics"

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/util/List;

    .line 82
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_7

    .line 83
    iget-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/util/List;

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catch_1
    nop

    .line 84
    :cond_7
    iget-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 85
    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    goto/16 :goto_6

    .line 86
    :cond_8
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "text"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/lang/String;

    goto :goto_6

    .line 89
    :cond_9
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 95
    iget-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    const-string v1, ".gif"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "gif"

    .line 100
    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "static_image"

    .line 101
    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    goto :goto_6

    .line 102
    :cond_c
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/lang/String;

    const-string v1, "rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "rich_media"

    .line 103
    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    goto :goto_6

    .line 104
    :cond_d
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 105
    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    .line 106
    :cond_e
    :goto_6
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-wide/16 v1, 0x0

    const-string v3, "createTime"

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/sdk/internal/a;->O:J

    .line 108
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    const-wide/32 v1, 0x1ab3f0

    const-string v3, "expireTime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:J

    .line 109
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->aA:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    .line 110
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->aB:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    .line 111
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    const-string/jumbo v1, "uniqueId"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->Q:Ljava/lang/String;

    :cond_f
    return-object v6

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/a;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x20

    if-eq v0, p0, :cond_1

    const/16 v0, 0x26

    if-eq v0, p0, :cond_1

    const/16 v0, 0x27

    if-eq v0, p0, :cond_1

    const/16 v0, 0x28

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2a

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->P:J

    return-wide v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->N:Lorg/json/JSONObject;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->aa:I

    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ab:Ljava/util/List;

    return-object v0
.end method

.method public O()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->X:Lorg/json/JSONObject;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Y:I

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Z:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    return v0
.end method

.method public S()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "uniqueId"

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tit"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pk"

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appname"

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "act"

    .line 7
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/a;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->o:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->R:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->q:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->r:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->C:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->E:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->F:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->G:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->H:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->I:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->J:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->O:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    return-object v0
.end method
