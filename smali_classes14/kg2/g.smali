.class public final Lkg2/g;
.super Lq30/i;
.source "TimelineEntryActionListener.kt"


# instance fields
.field public final a:Lhg2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg2/h;Lhj3/a;Ljava/util/List;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lq30/i;-><init>()V

    iput-object p1, p0, Lkg2/g;->a:Lhg2/h;

    iput-object p2, p0, Lkg2/g;->b:Lhj3/a;

    iput-object p3, p0, Lkg2/g;->c:Ljava/util/List;

    iput-object p4, p0, Lkg2/g;->d:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lhg2/h;Lhj3/a;Ljava/util/List;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p1}, Lhg2/h;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkg2/g;-><init>(Lhg2/h;Lhj3/a;Ljava/util/List;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p3, Lkg2/g$b;

    invoke-direct {p3, p2}, Lkg2/g$b;-><init>(Z)V

    invoke-virtual {p0, p1, p3}, Lkg2/g;->p(Ljava/lang/String;Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "longVideo"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lkg2/g$c;

    invoke-direct {p1, p2}, Lkg2/g$c;-><init>(Z)V

    invoke-virtual {p0, p3, p1}, Lkg2/g;->o(Ljava/lang/String;Lhj3/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(ZIZLjava/lang/String;)V
    .locals 10

    const-string p1, "entryId"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkg2/g;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v1, v0, Lnh2/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lnh2/m0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v9, Lnh2/m0;

    .line 6
    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lnh2/k0;->o1()Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lnh2/k0;->p1()Z

    move-result v6

    .line 9
    invoke-virtual {v0}, Lnh2/k0;->m1()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lnh2/k0;->isMute()Z

    move-result v8

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lnh2/m0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;Z)V

    .line 12
    invoke-virtual {v9}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w3(I)V

    .line 13
    :cond_3
    invoke-virtual {v9}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t3(Z)V

    .line 14
    :cond_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-interface {v1, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lkg2/g;->m()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkg2/g;->d:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p3, Lkg2/g$d;

    invoke-direct {p3, p2}, Lkg2/g$d;-><init>(Z)V

    invoke-virtual {p0, p1, p3}, Lkg2/g;->p(Ljava/lang/String;Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "longVideo"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lkg2/g$e;

    invoke-direct {p1, p2}, Lkg2/g$e;-><init>(Z)V

    invoke-virtual {p0, p3, p1}, Lkg2/g;->o(Ljava/lang/String;Lhj3/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(ILcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkg2/g;->n(ILcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkg2/g;->m()V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "userId"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkg2/g;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v8, v6, Lnh2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    .line 4
    check-cast v6, Lnh2/c0;

    invoke-virtual {v6}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 5
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v9, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v12, v2}, Lig2/d;->V(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 7
    iget-object v4, v0, Lkg2/g;->c:Ljava/util/List;

    new-instance v8, Lnh2/c0;

    invoke-virtual {v6}, Lnh2/c0;->m1()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lnh2/c0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    instance-of v8, v6, Lpg2/m;

    if-eqz v8, :cond_6

    .line 9
    check-cast v6, Lpg2/m;

    invoke-virtual {v6}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v9, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v6}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->I1(Z)V

    .line 11
    iget-object v4, v0, Lkg2/g;->c:Ljava/util/List;

    invoke-static {v6}, Lwh2/u;->b(Lpg2/m;)Lpg2/m;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 12
    :cond_6
    instance-of v8, v6, Lpg2/f;

    if-eqz v8, :cond_8

    .line 13
    check-cast v6, Lpg2/f;

    invoke-virtual {v6}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v9, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_9

    :cond_8
    :goto_2
    move v5, v7

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-virtual {v6}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->I1(Z)V

    .line 15
    :cond_a
    iget-object v4, v0, Lkg2/g;->c:Ljava/util/List;

    new-instance v8, Lpg2/f;

    invoke-virtual {v6}, Lpg2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v6

    invoke-direct {v8, v6}, Lpg2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Lkg2/g;->m()V

    :cond_c
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkg2/g$a;

    invoke-direct {v0, p1}, Lkg2/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkg2/j;->b:Lkg2/j;

    invoke-virtual {v1, p1}, Lkg2/j;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkg2/g;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-virtual {v0, v3}, Lkg2/g$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 7
    :goto_1
    iget-object p1, p0, Lkg2/g;->c:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    invoke-virtual {v0, v6}, Lkg2/g$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, v2, -0x1

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnh2/u;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfh2/r;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnh2/i;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lkg2/g;->m()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v4, Lpg2/k;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lpg2/k;

    invoke-virtual {v6}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5
    :cond_0
    instance-of v6, v4, Lph2/d;

    if-eqz v6, :cond_4

    check-cast v4, Lph2/d;

    invoke-virtual {v4}, Lph2/d;->getEntityId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v4}, Lph2/d;->getEntityType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-static {v6, v7}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_7

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v8, v4, Lnh2/n;

    if-eqz v8, :cond_1

    check-cast v4, Lnh2/n;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_4

    .line 5
    new-instance p1, Lwi3/f;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.single.model.TimelineSingleActionModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnh2/n;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v8, v4, Lpg2/q;

    if-eqz v8, :cond_5

    check-cast v4, Lpg2/q;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    :goto_6
    if-ltz v3, :cond_8

    .line 9
    new-instance p1, Lwi3/f;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.common.model.TimelineVideoFeedVideoModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpg2/q;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v8, v4, Lph2/g;

    if-eqz v8, :cond_9

    check-cast v4, Lph2/g;

    invoke-virtual {v4}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    move v6, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    if-ltz v6, :cond_c

    .line 13
    new-instance p1, Lwi3/f;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.staggered.model.TimelineStaggeredPostEntryModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lph2/g;

    invoke-virtual {v0}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    return-object v5
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg2/g;->a:Lhg2/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhg2/h;->h(Z)V

    .line 2
    iget-object v0, p0, Lkg2/g;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final n(ILcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final o(Ljava/lang/String;Lhj3/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lkg2/g;->k(Ljava/lang/String;)Lwi3/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v3, v2, Lpg2/k;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lkg2/g;->c:Ljava/util/List;

    check-cast v2, Lpg2/k;

    invoke-static {v2}, Lwh2/u;->a(Lpg2/k;)Lpg2/k;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, v2, Lph2/d;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v0, Lkg2/g;->c:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Lph2/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    invoke-static/range {v4 .. v18}, Lph2/d;->k1(Lph2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lph2/d;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkg2/g;->m()V

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkg2/g;->l(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lkg2/g;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    iget-object v0, p0, Lkg2/g;->c:Ljava/util/List;

    .line 5
    instance-of v1, p2, Lnh2/n;

    if-eqz v1, :cond_0

    new-instance p2, Lnh2/n;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, v2, v1, v3, v4}, Lnh2/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILij3/h;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p2, Lpg2/q;

    if-eqz v1, :cond_1

    new-instance v1, Lpg2/q;

    check-cast p2, Lpg2/q;

    invoke-virtual {p2}, Lnh2/c;->getPosition()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lpg2/q;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    move-object p2, v1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p2, Lph2/g;

    if-eqz v1, :cond_2

    new-instance p2, Lph2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lph2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lkg2/g;->m()V

    :cond_3
    return-void
.end method
