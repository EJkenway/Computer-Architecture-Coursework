.class public abstract Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;
.super Lcom/alibaba/ut/abtest/internal/database/BaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ut/abtest/internal/database/ABDataObject;",
        ">",
        "Lcom/alibaba/ut/abtest/internal/database/BaseDao<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/alibaba/ut/abtest/internal/database/Database;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;->s()Lcom/alibaba/ut/abtest/internal/database/ABDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lcom/alibaba/ut/abtest/internal/database/DataObject;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->r(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public bridge synthetic g(Lcom/alibaba/ut/abtest/internal/database/DataObject;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->s(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/List;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)[J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "create_time"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "modified_time"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "owner_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/database/Database;->l(Ljava/lang/String;ILjava/util/List;)[J

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "create_time"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "modified_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/ut/abtest/internal/database/Database;->insert(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Lcom/alibaba/ut/abtest/internal/database/DataObject;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->insert(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic o(Lcom/alibaba/ut/abtest/internal/database/DataObject;J)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->u(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;J)V

    return-void
.end method

.method public q(Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "(owner_id IS NULL OR owner_id = \'0\')"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "owner_id=?"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t([Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {p5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "(owner_id IS NULL OR owner_id = \'0\')"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {p5, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "owner_id=?"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {p5, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 5
    :goto_0
    invoke-virtual {p5}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v6}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->setId(J)V

    return-void
.end method

.method public update(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modified_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "create_time"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "owner_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->r(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/alibaba/ut/abtest/internal/database/Database;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic update(Lcom/alibaba/ut/abtest/internal/database/DataObject;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/ABBaseDao;->update(Lcom/alibaba/ut/abtest/internal/database/ABDataObject;)I

    move-result p1

    return p1
.end method

.method public v([Ljava/lang/String;Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;)Lcom/alibaba/ut/abtest/internal/database/ABDataObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {p2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "(owner_id IS NULL OR owner_id = \'0\')"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "owner_id=?"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, v0, p2}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/ut/abtest/internal/database/DataObject;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;

    return-object p1
.end method
