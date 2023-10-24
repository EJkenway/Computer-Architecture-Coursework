.class public Lcom/noah/apm/utils/NodeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNodeToMap(Lcom/noah/apm/model/CtNode;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/apm/model/CtNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/apm/model/CtNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/apm/model/CtNode;

    .line 3
    invoke-static {v0, p1}, Lcom/noah/apm/utils/NodeUtil;->addNodeToMap(Lcom/noah/apm/model/CtNode;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static mergeCtMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/apm/model/CtNode;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/apm/model/CtNode;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 5
    iget-wide v3, v1, Lcom/noah/apm/model/CtNode;->startTime:J

    iput-wide v3, v2, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 6
    iget-wide v3, v1, Lcom/noah/apm/model/CtNode;->endTime:J

    iput-wide v3, v2, Lcom/noah/apm/model/CtNode;->endTime:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static transformLog(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/apm/model/CtNode;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcom/noah/apm/utils/NodeUtil;->transformLogLoop(Lcom/noah/apm/model/CtNode;Ljava/lang/StringBuilder;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static transformLogLoop(Lcom/noah/apm/model/CtNode;Ljava/lang/StringBuilder;IZ)V
    .locals 8
    .param p0    # Lcom/noah/apm/model/CtNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, " "

    if-ge v2, p2, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string v2, "\u21b3 "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v4, v4, Lcom/noah/apm/model/CtType;->desc:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    sget-object v5, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    const-string v6, ":"

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    if-ne v4, v5, :cond_4

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, "\n"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/apm/model/CtNode;

    .line 15
    iget-object v2, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    iget-object v2, v2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, v2, v1}, Lcom/noah/apm/utils/NodeUtil;->transformLogLoop(Lcom/noah/apm/model/CtNode;Ljava/lang/StringBuilder;IZ)V

    goto :goto_2

    :cond_6
    return-void
.end method
