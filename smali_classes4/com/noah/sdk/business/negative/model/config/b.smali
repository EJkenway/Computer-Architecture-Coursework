.class public Lcom/noah/sdk/business/negative/model/config/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final c:Ljava/lang/String; = "noah_negative_config"


# instance fields
.field private final b:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/config/b;->b:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/negative/model/config/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/b;->b:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noah_ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/negative/model/config/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/sdk/business/negative/model/config/b;->a:Ljava/lang/String;

    const-string v2, "local config is empty"

    invoke-static {v0, v2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v2, Lcom/noah/sdk/business/negative/model/config/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateFeedBackInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lcom/noah/api/NegativeFeedBackInfo;

    invoke-direct {v2}, Lcom/noah/api/NegativeFeedBackInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "ad_block_config"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "rules"

    const-string v4, "name"

    const-string v5, "id"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 6
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_2

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 10
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    new-instance v11, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    invoke-direct {v11}, Lcom/noah/api/NegativeFeedBackInfo$Rule;-><init>()V

    .line 12
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/noah/api/NegativeFeedBackInfo$Rule;->id:I

    .line 13
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    const-string v12, "priority"

    .line 14
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/noah/api/NegativeFeedBackInfo$Rule;->priority:I

    const-string v12, "effective_time"

    .line 15
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/noah/api/NegativeFeedBackInfo$Rule;->effectiveTime:J

    .line 16
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    invoke-virtual {v2, v7}, Lcom/noah/api/NegativeFeedBackInfo;->setDisLikeList(Ljava/util/List;)V

    :cond_3
    const-string v7, "adns"

    .line 20
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    .line 23
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 24
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 25
    new-instance v10, Lcom/noah/api/NegativeFeedBackInfo$Adn;

    invoke-direct {v10}, Lcom/noah/api/NegativeFeedBackInfo$Adn;-><init>()V

    .line 26
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/noah/api/NegativeFeedBackInfo$Adn;->id:I

    .line 27
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/noah/api/NegativeFeedBackInfo$Adn;->name:Ljava/lang/String;

    .line 28
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {v2, v7}, Lcom/noah/api/NegativeFeedBackInfo;->setAdnMappingList(Ljava/util/List;)V

    :cond_6
    const-string v1, "ad_negative_config"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v7, "content_max_len"

    .line 32
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x190

    .line 33
    invoke-static {v7, v8}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v7

    .line 34
    invoke-virtual {v2, v7}, Lcom/noah/api/NegativeFeedBackInfo;->setContentMaxLen(I)V

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    .line 38
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 40
    new-instance v9, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    invoke-direct {v9}, Lcom/noah/api/NegativeFeedBackInfo$Rule;-><init>()V

    .line 41
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/noah/api/NegativeFeedBackInfo$Rule;->id:I

    .line 42
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 43
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    invoke-virtual {v2, v7}, Lcom/noah/api/NegativeFeedBackInfo;->setAdQualityList(Ljava/util/List;)V

    :cond_9
    const-string v1, "ad_indemnity"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_b

    .line 51
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 52
    new-instance v4, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;

    invoke-direct {v4}, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;-><init>()V

    const-string v5, "adn_id"

    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->adnId:I

    const-string v5, "platform_url"

    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->platformUrl:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 56
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    invoke-virtual {v2, v1}, Lcom/noah/api/NegativeFeedBackInfo;->setAdIndemnityList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    .line 58
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :cond_c
    :goto_5
    return-object v2
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/NegativeFeedBackInfo;
    .locals 8
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/noah/sdk/business/negative/model/config/b;->e()Lcom/noah/api/NegativeFeedBackInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getDisLikeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    .line 37
    iget-object v3, v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "${adn_name}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getAdnMappingList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getAdnMappingList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/api/NegativeFeedBackInfo$Adn;

    .line 41
    iget v7, v6, Lcom/noah/api/NegativeFeedBackInfo$Adn;->id:I

    if-ne v7, v1, :cond_1

    .line 42
    iget-object v3, v6, Lcom/noah/api/NegativeFeedBackInfo$Adn;->name:Ljava/lang/String;

    :cond_2
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 44
    :cond_3
    iget-object v1, v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/noah/api/NegativeFeedBackInfo$Rule;->name:Ljava/lang/String;

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/noah/api/NegativeFeedBackInfo;->getAdIndemnityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;

    .line 48
    iget v3, v2, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->adnId:I

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 49
    iget-object v2, v2, Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;->platformUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noah/api/NegativeFeedBackInfo;->setAdIndemnityUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_6
    invoke-static {p1}, Lcom/noah/sdk/business/negative/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->negativeDemotionType:I

    .line 53
    invoke-virtual {v0, v2}, Lcom/noah/api/NegativeFeedBackInfo;->setDemotionType(I)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/noah/api/NegativeFeedBackInfo;->setAdSource(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/noah/sdk/business/negative/model/config/b$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/negative/model/config/b$1;-><init>(Lcom/noah/sdk/business/negative/model/config/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/api/NegativeFeedBackInfo;->setItemClickListener(Lcom/noah/api/INegativeCallBack;)V

    :cond_7
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/negative/model/config/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_negative_config"

    invoke-static {v1, v0}, Lcom/noah/sdk/business/negative/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "api_ver"

    const-string v2, "2.0"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user_id"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "app_common_params"

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/config/b;->b:Lcom/noah/sdk/business/engine/a;

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/l;->b(Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/config/b;->b:Lcom/noah/sdk/business/engine/a;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/as;->b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v2

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NegativeConfig fetch fail, responseBody is null"

    .line 24
    invoke-static {p1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 25
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeConfig fetch fail, responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p1, "data"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeConfig fetch fail, JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v2

    .line 31
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeConfig fetch fail, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/negative/model/config/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_negative_config"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/negative/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/noah/sdk/common/net/request/n;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/b;->b:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/negative/model/config/b;->a(Lcom/noah/sdk/business/engine/a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "http://partner.uc.cn/static_config"

    invoke-static {v1, v2, v3, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    return-object v0
.end method
