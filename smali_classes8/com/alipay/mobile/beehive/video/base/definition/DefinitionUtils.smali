.class public Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$2;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$3;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$3;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$4;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$4;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/alipay/playerservice/data/SdkVideoInfo;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 93
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    const/4 v3, -0x1

    const-string v4, "DefinitionUtils"

    if-eqz v2, :cond_1

    .line 95
    iget v3, v2, Lcom/alipay/playerservice/data/BitStream;->f:I

    .line 96
    sget-object v5, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 97
    new-instance v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 98
    iput-object v5, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lcom/alipay/playerservice/util/MappingTable;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    .line 100
    iput v3, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    .line 101
    iget-wide v7, v2, Lcom/alipay/playerservice/data/BitStream;->b:J

    .line 102
    iput-wide v7, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->g:J

    .line 103
    iput-object v2, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->j:Lcom/alipay/playerservice/data/BitStream;

    .line 104
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "parseUpsInfo, current="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/playerservice/data/BitStream;

    if-eqz v2, :cond_2

    .line 109
    iget v5, v2, Lcom/alipay/playerservice/data/BitStream;->f:I

    if-eq v5, v3, :cond_2

    .line 110
    sget-object v6, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 112
    new-instance v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 113
    iput-object v6, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    .line 114
    invoke-static {v5}, Lcom/alipay/playerservice/util/MappingTable;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    .line 115
    iput v5, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    .line 116
    iget-wide v5, v2, Lcom/alipay/playerservice/data/BitStream;->b:J

    .line 117
    iput-wide v5, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->g:J

    .line 118
    iput-object v2, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->j:Lcom/alipay/playerservice/data/BitStream;

    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "parseUpsInfo, definitions="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x5

    new-array v0, p0, [I

    .line 122
    fill-array-data v0, :array_0

    .line 123
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_7

    .line 124
    aget v6, v0, v5

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 126
    iget v9, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-ne v6, v9, :cond_5

    .line 127
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 128
    :cond_7
    iget-object p0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parseUpsInfo, definitionList="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v0, :cond_8

    .line 132
    iget v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-ne v1, v3, :cond_8

    .line 133
    iput-object v0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 134
    iput-object v0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 135
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseUpsInfo, currentDefinition="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x5
    .end array-data
.end method

.method public static a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 13

    const-string/jumbo v0, "size"

    const-string v1, "definition"

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "urls"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseUserInfo, srcList="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", currentDefinition="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DefinitionUtils"

    invoke-static {v6, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_5

    move-object v8, v5

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_4

    .line 14
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-direct {v8}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 19
    sget-object v12, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->b:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    .line 20
    iput-object v12, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    .line 21
    sget-object v12, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->c:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    .line 22
    iput-object v11, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_2

    .line 24
    :try_start_1
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v9

    .line 25
    iput-wide v9, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->g:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 26
    :try_start_2
    invoke-static {v6, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 28
    iget v9, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-ne p1, v9, :cond_4

    .line 29
    iput-object v8, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 30
    iput-object v8, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v9, "parseUserInfo, definition or url is invalid, continue!"

    .line 31
    invoke-static {v6, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v5

    .line 32
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "parseUserInfo, definitionInfo="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz p0, :cond_d

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 35
    fill-array-data v0, :array_0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v7, p1, :cond_a

    .line 37
    aget v2, v0, v7

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 39
    iget v6, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    if-ne v2, v6, :cond_8

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 41
    :cond_a
    iput-object v1, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    .line 42
    iget-object p0, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-nez p0, :cond_b

    .line 43
    iput-object v8, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 44
    :cond_b
    iget-object p0, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-nez p0, :cond_c

    .line 45
    iput-object v8, v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    :cond_c
    return-object v4

    :catch_1
    :cond_d
    :goto_6
    return-object v5

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x5
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 10

    const-string/jumbo v0, "\u81ea\u52a8"

    const-string v1, "DefinitionUtils"

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 47
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;-><init>()V

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v4, "parseUpsInfo, jsonObject="

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "parseUpsInfo, object="

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 53
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_1

    .line 54
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "program"

    .line 55
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "width"

    .line 56
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 57
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v7

    const-string v8, "bps"

    .line 58
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "parseUpsInfo, width="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", program="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_1

    if-lez v7, :cond_1

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-le v6, v7, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " P"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    new-instance v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-direct {v9}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 62
    iput-object v8, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    .line 63
    iput-object v8, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    .line 64
    iput v7, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    .line 65
    iput-object p0, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->i:Ljava/lang/String;

    .line 67
    iput v6, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->d:I

    .line 68
    iput v7, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->e:I

    .line 69
    iput v4, v9, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->f:I

    .line 70
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object p0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    if-ge p1, v4, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 74
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$5;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$5;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 76
    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->e:I

    if-ne v3, p2, :cond_5

    .line 77
    iput-object p1, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 78
    iput-object p1, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "playerAutoAdjustDefinition"

    .line 79
    invoke-static {p0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "parseUpsInfo, playerAutoAdjustDefinition="

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    .line 82
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 83
    new-instance p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    const/4 p1, 0x3

    .line 86
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 89
    iput-object p0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 90
    :try_start_2
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    :goto_4
    const-string/jumbo p0, "parseUpsInfo, definitionInfo="

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 92
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
