.class public Lcom/taobao/orange/model/CandidateDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CandidateDO"


# instance fields
.field public match:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkMatch(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "did_hash"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/taobao/orange/candidate/MultiAnalyze;->complie(Ljava/lang/String;Z)Lcom/taobao/orange/candidate/MultiAnalyze;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/taobao/orange/candidate/MultiAnalyze;->match()Z

    move-result v4

    .line 3
    iget-object v5, v2, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v2, v2, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/orange/candidate/UnitAnalyze;

    iget-object v2, v2, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "%s:%s:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 4
    iget-object p1, p0, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    aput-object v3, v5, p1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OrangeConfig"

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    invoke-static {v2, v0, p1}, Lcom/taobao/orange/util/OrangeMonitor;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, p1, v3, v3}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v4

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CandidateDO"

    const-string v3, "checkMatch"

    .line 7
    invoke-static {v2, v3, p1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public checkValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/model/CandidateDO;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CandidateDO"

    const-string v3, "lack param"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/orange/model/CandidateDO;

    .line 3
    iget-object v2, p0, Lcom/taobao/orange/model/CandidateDO;->resourceId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/taobao/orange/model/CandidateDO;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/taobao/orange/model/CandidateDO;->resourceId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CandidateDO{match:\'%s\', verison:\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
