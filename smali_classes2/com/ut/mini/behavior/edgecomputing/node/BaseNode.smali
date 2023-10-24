.class public abstract Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TABLE_TYPE:Ljava/lang/String; = "ut"

.field public static final TAG:Ljava/lang/String; = "BaseNode"


# instance fields
.field public baseSaveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bizMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cold_start_id:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public from_scene:Ljava/lang/String;

.field public id:J

.field public page:Ljava/lang/String;

.field public pv_id:Ljava/lang/String;

.field public pv_key:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_id:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBaseSaveMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cold_start_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pv_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    const-string v2, "utpvid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pv_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    const-string v2, "args"

    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "spm-cnt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm_cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "spm-url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "spm-pre"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm_pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "scm"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "scm-pre"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scm_pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "utparam-cnt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utparam_cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "utparam-url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utparam_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "utparam-pre"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utparam_pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "utlogmap"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "utlogmapedge"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "object_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    const-string v2, "object_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->getInstance()Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->putArgFields(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getNodeType()Ljava/lang/String;
.end method

.method public getTableName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_ut_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public save()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getBaseSaveMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    const-string v4, "ut"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update()J
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "update id"

    aput-object v2, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseNode"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getBaseSaveMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    if-nez v0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    const-string v4, "ut"

    invoke-virtual/range {v3 .. v9}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateBizMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updatePageName()J
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "update id"

    aput-object v2, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "pageName"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "pv_key"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "BaseNode"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    return-wide v3

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-wide v3

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "ut"

    invoke-virtual/range {v3 .. v9}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method
