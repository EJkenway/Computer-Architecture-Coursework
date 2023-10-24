.class public Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tlog/adapter/TLogAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagData"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private totalCount:I

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->name:Ljava/lang/String;

    const-string v0, "totalSize"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    const-string v0, "totalCount"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    return-void
.end method

.method public static synthetic access$2002(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->name:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2108(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    return v0
.end method

.method public static synthetic access$2200(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    return p0
.end method

.method public static synthetic access$2202(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    return p1
.end method


# virtual methods
.method public add(Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    iget v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    .line 3
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    iget p1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    :cond_0
    return-void
.end method

.method public toJSNOObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$TagData;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
