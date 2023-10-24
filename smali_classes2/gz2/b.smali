.class public final Lgz2/b;
.super Ljava/lang/Object;
.source "CourseDiscoverSelectParamsHelper.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

.field public e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

.field public f:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgz2/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgz2/b;->b:Ljava/lang/String;

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lgz2/b;->c:I

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-direct {v1, v0, v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-direct {v1, v0, v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lgz2/b;->e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgz2/b;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V
    .locals 3

    const-string v0, "courseDiscoverLabelModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgz2/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lgz2/b;->m()V

    .line 3
    sget-object v0, Lfz2/l;->r:Lfz2/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfz2/l$a;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->i1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lij3/g0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;
    .locals 3

    .line 1
    iget-object v0, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Ldy2/g;->A8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    sget v1, Ldy2/g;->B8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt_course_sort_reset)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;

    iget-object v2, p0, Lgz2/b;->b:Ljava/lang/String;

    iget v3, p0, Lgz2/b;->c:I

    iget-object v0, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgz2/b;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2/b;->e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2/b;->e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iget-object v1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgz2/b;->e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iget-object v1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgz2/b;->f:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    if-nez v0, :cond_0

    const-string v1, "firstSortType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgz2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V
    .locals 2

    const-string v0, "courseSelector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iput-object v0, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iput-object p1, p0, Lgz2/b;->f:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgz2/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V
    .locals 2

    const-string v0, "courseDiscoverLabelModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgz2/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgz2/b;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgz2/b;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 2

    const-string v0, "selectSortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgz2/b;->e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iget-object v1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgz2/b;->e:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iget-object v1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->d(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lgz2/b;->d:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    return-void
.end method
