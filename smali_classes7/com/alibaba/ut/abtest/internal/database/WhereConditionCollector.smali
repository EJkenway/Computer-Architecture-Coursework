.class public Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ut/abtest/internal/database/WhereCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ut/abtest/internal/database/WhereCondition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->a(Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;->b(Ljava/util/List;)V

    return-void
.end method

.method public static varargs c(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;
    .locals 1

    const-string v0, " AND "

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->e(Ljava/lang/String;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;
    .locals 1

    const-string v0, " OR "

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->e(Ljava/lang/String;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, v1, p2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)V

    .line 6
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p3, p2

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/database/WhereCondition;",
            ">;)",
            "Lcom/alibaba/ut/abtest/internal/database/WhereCondition;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/alibaba/ut/abtest/internal/database/WhereCondition;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " AND "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    .line 8
    invoke-static {v0, v1, v3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/alibaba/ut/abtest/internal/database/WhereCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public varargs h(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/database/WhereCondition;",
            ">;)",
            "Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs j(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->d(Lcom/alibaba/ut/abtest/internal/database/WhereCondition;Lcom/alibaba/ut/abtest/internal/database/WhereCondition;[Lcom/alibaba/ut/abtest/internal/database/WhereCondition;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/database/WhereCondition;",
            ">;)",
            "Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->a:Ljava/util/ArrayList;

    const-string v1, " OR "

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/database/WhereConditionCollector;->f(Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ut/abtest/internal/database/WhereCondition;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
