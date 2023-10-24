.class public Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Session"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->l:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->h:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->j:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public end()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->g:J

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->g:J

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->end()Z

    :goto_0
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->insert(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;)V

    :cond_1
    return-void
.end method

.method public isEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSampleThread(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->h:I

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->h:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->i:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->i:I

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->f:J

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->d:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "performance"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subType"

    const-string/jumbo v2, "session"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->b:Ljava/lang/String;

    const-string/jumbo v2, "viewId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->c:Ljava/lang/String;

    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTs"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTs"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    .line 13
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "childrens"

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->h:I

    const v3, 0x7fffffff

    const-string v4, "minThread"

    if-ne v1, v3, :cond_2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxThread"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
