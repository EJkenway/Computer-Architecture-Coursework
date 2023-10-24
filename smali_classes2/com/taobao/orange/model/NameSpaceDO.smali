.class public Lcom/taobao/orange/model/NameSpaceDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIGH_INIT:I = 0x0

.field public static final HIGH_LAZY:I = 0x1

.field public static final LEVEL_DEFAULT:Ljava/lang/String; = "DEFAULT"

.field public static final LEVEL_HIGH:Ljava/lang/String; = "HIGH"

.field private static final TAG:Ljava/lang/String; = "NameSpaceDO"

.field public static final TYPE_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final TYPE_STANDARD:Ljava/lang/String; = "STANDARD"

.field private static final serialVersionUID:J = -0x41caa794f9811a93L


# instance fields
.field public candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/orange/model/CandidateDO;",
            ">;"
        }
    .end annotation
.end field

.field public transient curCandidateDO:Lcom/taobao/orange/model/CandidateDO;

.field public transient hasChanged:Z

.field public highLazy:Ljava/lang/Integer;

.field public loadLevel:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/model/NameSpaceDO;->highLazy:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public checkValid(Lcom/taobao/orange/model/ConfigDO;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/orange/model/ConfigDO;->getCurVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v8, v1, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, v1, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    const-string v11, "NameSpaceDO"

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 6
    invoke-static {v6}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_4

    new-array v1, v12, [Ljava/lang/Object;

    const-string v15, "config"

    aput-object v15, v1, v6

    .line 7
    iget-object v15, v0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v15, v1, v7

    const-string v15, "candidates.size"

    aput-object v15, v1, v14

    iget-object v15, v0, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    const-string v15, "checkCandidates start"

    invoke-static {v11, v15, v1}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_3
    iget-object v15, v0, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v1, v15, :cond_b

    .line 9
    iget-object v15, v0, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/taobao/orange/model/CandidateDO;

    .line 10
    invoke-static {v6}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v16

    if-eqz v16, :cond_5

    new-array v12, v13, [Ljava/lang/Object;

    const-string v16, "index"

    aput-object v16, v12, v6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v7

    aput-object v15, v12, v14

    const-string v13, "checkCandidate start"

    invoke-static {v11, v13, v12}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-virtual {v15}, Lcom/taobao/orange/model/CandidateDO;->checkValid()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v12, v0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lcom/taobao/orange/model/CandidateDO;->checkMatch(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v8, :cond_8

    .line 14
    iget-object v1, v15, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/orange/util/OrangeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_8

    .line 15
    invoke-static {v7}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "checkCandidate match but no version update"

    .line 16
    invoke-static {v11, v2, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v6

    .line 17
    :cond_8
    invoke-static {v7}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v12, 0x4

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "localV"

    aput-object v2, v1, v6

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "remoteV"

    aput-object v2, v1, v14

    iget-object v2, v15, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v2, v1, v13

    const-string v2, "checkCandidate match"

    invoke-static {v11, v2, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_9
    iput-object v15, v0, Lcom/taobao/orange/model/NameSpaceDO;->curCandidateDO:Lcom/taobao/orange/model/CandidateDO;

    return v7

    :cond_a
    :goto_4
    const/4 v12, 0x4

    const/4 v13, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_b
    invoke-static {v7}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "not any match"

    aput-object v4, v1, v6

    const-string v4, "checkCandidates finish"

    .line 21
    invoke-static {v11, v4, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    cmp-long v1, v9, v2

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_e

    .line 22
    invoke-static {v7}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "no version update"

    aput-object v3, v2, v6

    const-string v3, "checkValid"

    .line 23
    invoke-static {v11, v3, v2}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/orange/model/NameSpaceDO;

    .line 3
    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->md5:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/taobao/orange/model/NameSpaceDO;->md5:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->resourceId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/taobao/orange/model/NameSpaceDO;->resourceId:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 8
    :cond_b
    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    iget-object p1, p1, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NameSpaceDO{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "loadLevel=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NameSpaceDO{level:\'%s\', name:\'%s\', verison:\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
