.class public Lcom/baidu/mobads/sdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/k;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "name"

    const-string v4, ""

    .line 7
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v0, Lcom/baidu/mobads/sdk/internal/k;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/k;-><init>()V

    .line 10
    iput v1, v0, Lcom/baidu/mobads/sdk/internal/k;->a:I

    .line 11
    iput-object p0, v0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/CpuChannelResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/k;->a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;

    invoke-direct {v3, v2}, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;-><init>(Lcom/baidu/mobads/sdk/internal/k;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/k;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/lang/String;

    return-object v0
.end method
