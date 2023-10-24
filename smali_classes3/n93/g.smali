.class public final Ln93/g;
.super Ljava/lang/Object;
.source "DownLoadUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/HashMap;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;"
        }
    .end annotation

    const-string v0, "getRightVideoEntity"

    const-string v1, "scene"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "map null"

    .line 1
    invoke-static {v1, v0, p0}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "middle"

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object p0

    :cond_2
    const-string v3, "high"

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object p0

    :cond_4
    const-string v3, "super"

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object p0

    :cond_6
    const-string v3, "low"

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object p0

    :cond_8
    const-string p0, "all is null"

    .line 10
    invoke-static {v1, v0, p0}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
