.class public abstract Lcom/alibaba/ut/abtest/internal/database/BaseDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ut/abtest/internal/database/DataObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v1, v0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SELECT COUNT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "*"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p1, ") FROM "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " WHERE "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/database/Database;->query(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public abstract c()Lcom/alibaba/ut/abtest/internal/database/Database;
.end method

.method public abstract d(Lcom/alibaba/ut/abtest/internal/database/DataObject;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public delete(J)I
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/alibaba/ut/abtest/internal/database/Database;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/ut/abtest/internal/database/Database;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->k(Ljava/util/List;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/database/Database;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Lcom/alibaba/ut/abtest/internal/database/DataObject;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public h(Ljava/util/List;)[J
    .locals 3
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/database/DataObject;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/database/Database;->l(Ljava/lang/String;ILjava/util/List;)[J

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->m(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public insert(Lcom/alibaba/ut/abtest/internal/database/DataObject;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/ut/abtest/internal/database/Database;->insert(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->i(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public k(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->m(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->k(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public abstract m(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public n(Lcom/alibaba/ut/abtest/internal/database/DataObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->g(Lcom/alibaba/ut/abtest/internal/database/DataObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->update(Lcom/alibaba/ut/abtest/internal/database/DataObject;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->insert(Lcom/alibaba/ut/abtest/internal/database/DataObject;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->o(Lcom/alibaba/ut/abtest/internal/database/DataObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract o(Lcom/alibaba/ut/abtest/internal/database/DataObject;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public varargs p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/ut/abtest/internal/database/DataObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ut/abtest/internal/database/Database;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->l(Landroid/database/Cursor;)Lcom/alibaba/ut/abtest/internal/database/DataObject;

    move-result-object p1

    return-object p1
.end method

.method public varargs query([Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-lez p4, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int p3, p3, p4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ut/abtest/internal/database/Database;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/alibaba/ut/abtest/internal/database/DataObject;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->d(Lcom/alibaba/ut/abtest/internal/database/DataObject;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->c()Lcom/alibaba/ut/abtest/internal/database/Database;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/BaseDao;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/alibaba/ut/abtest/internal/database/Database;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
