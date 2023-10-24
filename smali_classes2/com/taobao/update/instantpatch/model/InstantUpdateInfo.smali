.class public Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseVersion:Ljava/lang/String;

.field public beta:Z

.field public httpsUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public patchUrl:Ljava/lang/String;

.field public patchVersion:Ljava/lang/String;

.field public priority:Ljava/lang/String;

.field public rollback:Z

.field public size:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;

    invoke-direct {v0}, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "rollback"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->rollback:Z

    return-object v0

    :cond_1
    const-string v1, "beta"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->beta:Z

    const-string v1, "httpsUrl"

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->httpsUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "patchUrl"

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->httpsUrl:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    iput-object v3, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->httpsUrl:Ljava/lang/String;

    :goto_1
    const-string v1, "size"

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->size:Ljava/lang/String;

    const-string v1, "priority"

    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, "0"

    :goto_3
    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->priority:Ljava/lang/String;

    const-string v1, "baseVersion"

    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->baseVersion:Ljava/lang/String;

    const-string v1, "type"

    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->type:Ljava/lang/String;

    const-string v1, "patchVersion"

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    const-string v1, "md5"

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->md5:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;

    .line 3
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->size:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->size:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->priority:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->priority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->baseVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->baseVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->httpsUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->httpsUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->priority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->baseVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->httpsUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
