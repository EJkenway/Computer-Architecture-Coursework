.class public Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tlog/adapter/TLogAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleData"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->name:Ljava/lang/String;

    const-string v0, "totalSize"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    const-string v0, "totalCount"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    const-string v0, "tags"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;

    invoke-direct {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$1102(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->name:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    iget v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    .line 3
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    iget v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    .line 4
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;

    .line 13
    invoke-virtual {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;)V

    .line 14
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->tags:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;

    .line 10
    invoke-virtual {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->toJSNOObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "tags"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
