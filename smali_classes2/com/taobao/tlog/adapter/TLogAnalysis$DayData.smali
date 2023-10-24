.class public Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tlog/adapter/TLogAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayData"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private debug:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;",
            ">;"
        }
    .end annotation
.end field

.field private info:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;",
            ">;"
        }
    .end annotation
.end field

.field private process:Ljava/lang/String;

.field private totalCount:I

.field private totalSize:I

.field private verbose:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;",
            ">;"
        }
    .end annotation
.end field

.field private warn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "date"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->date:Ljava/lang/String;

    const-string v0, "process"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->process:Ljava/lang/String;

    const-string v0, "totalCount"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    const-string v0, "totalSize"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    const-string v0, "error"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4, v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "warn"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4, v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "info"

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4, v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "debug"

    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v4, v3}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "verbose"

    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    invoke-direct {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static synthetic access$1000(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->date:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->process:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    return p0
.end method

.method public static synthetic access$702(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    return p1
.end method

.method public static synthetic access$800(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    return p0
.end method

.method public static synthetic access$802(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    return p1
.end method


# virtual methods
.method public add(Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->date:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->process:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    iget v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    .line 3
    iget v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    iget v1, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    .line 4
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

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
    iget-object v2, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 13
    invoke-virtual {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)V

    .line 14
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 23
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 25
    invoke-virtual {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)V

    .line 26
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    .line 31
    :cond_6
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 35
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 37
    invoke-virtual {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)V

    .line 38
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_7
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    .line 43
    :cond_9
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 47
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 49
    invoke-virtual {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)V

    .line 50
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_a
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_b
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    if-nez v0, :cond_c

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    .line 55
    :cond_c
    iget-object v0, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, p1, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 59
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 60
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 61
    invoke-virtual {v3, v2}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->add(Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;)V

    .line 62
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_d
    iget-object v3, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->date:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->process:Ljava/lang/String;

    const-string v2, "process"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->error:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 11
    invoke-virtual {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "error"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->warn:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 18
    invoke-virtual {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "warn"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->info:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 25
    invoke-virtual {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "info"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->debug:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 32
    invoke-virtual {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v2, "debug"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/taobao/tlog/adapter/TLogAnalysis$DayData;->verbose:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;

    .line 39
    invoke-virtual {v4}, Lcom/taobao/tlog/adapter/TLogAnalysis$ModuleData;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v2, "verbose"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
