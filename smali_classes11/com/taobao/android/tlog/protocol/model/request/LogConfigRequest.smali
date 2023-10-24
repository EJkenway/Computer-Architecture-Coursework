.class public Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public appenders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;",
            ">;"
        }
    .end annotation
.end field

.field public destroy:Ljava/lang/Boolean;

.field public enable:Ljava/lang/Boolean;

.field public level:Ljava/lang/String;

.field public loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/tlog/protocol/model/request/base/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public module:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.Protocol.LogConfigRequest"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method private appendersParse(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;-><init>()V

    if-eqz v1, :cond_0

    const-string v4, "fileName"

    .line 6
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;->fileName:Ljava/lang/String;

    :cond_1
    const-string v4, "filePattern"

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;->filePattern:Ljava/lang/String;

    :cond_2
    const-string v4, "level"

    .line 10
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;->level:Ljava/lang/String;

    :cond_3
    const-string v4, "name"

    .line 12
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;->name:Ljava/lang/String;

    :cond_4
    const-string v4, "pattern"

    .line 14
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;->pattern:Ljava/lang/String;

    :cond_5
    const-string v4, "rollingPolicy"

    .line 16
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 18
    new-instance v4, Lcom/taobao/android/tlog/protocol/model/request/base/RollingPolicy;

    invoke-direct {v4}, Lcom/taobao/android/tlog/protocol/model/request/base/RollingPolicy;-><init>()V

    const-string v5, "maxHistory"

    .line 19
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/taobao/android/tlog/protocol/model/request/base/RollingPolicy;->maxHistory:I

    :cond_6
    const-string v5, "totalSizeCap"

    .line 21
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/taobao/android/tlog/protocol/model/request/base/RollingPolicy;->totalSizeCap:Ljava/lang/String;

    .line 23
    :cond_7
    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/RollingFileAppender;->rollingPolicy:Lcom/taobao/android/tlog/protocol/model/request/base/RollingPolicy;

    .line 24
    :cond_8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private loggerParse(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/tlog/protocol/model/request/base/Logger;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/request/base/Logger;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/request/base/Logger;-><init>()V

    if-eqz v1, :cond_3

    const-string v4, "appender"

    .line 6
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/Logger;->appender:Ljava/lang/String;

    :cond_0
    const-string v4, "level"

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/Logger;->level:Ljava/lang/String;

    :cond_1
    const-string v4, "module"

    .line 10
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/Logger;->module:Ljava/lang/String;

    :cond_2
    const-string v4, "tag"

    .line 12
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/request/base/Logger;->tag:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "enable"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->enable:Ljava/lang/Boolean;

    :cond_0
    const-string p2, "destroy"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->destroy:Ljava/lang/Boolean;

    :cond_1
    const-string p2, "level"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->level:Ljava/lang/String;

    :cond_2
    const-string p2, "module"

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->module:Ljava/lang/String;

    :cond_3
    const-string p2, "appenders"

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->appendersParse(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->appenders:Ljava/util/Map;

    :cond_4
    const-string p2, "loggers"

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->loggerParse(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->loggers:Ljava/util/Map;

    :cond_5
    return-void
.end method
