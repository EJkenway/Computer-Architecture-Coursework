.class public Lcom/alibaba/ariver/commonability/map/app/data/Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;

.field public params:Lcom/alibaba/fastjson/JSONObject;

.field public src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toURL()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3f

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v5, 0x26

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    return-object v0
.end method
