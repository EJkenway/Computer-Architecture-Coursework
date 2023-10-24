.class public final Lvu/a;
.super Ljava/lang/Object;
.source "RoteiroDataHolder.kt"

# interfaces
.implements Lhg2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/a$c;,
        Lvu/a$b;,
        Lvu/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg2/h<",
        "Lvu/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/a;",
            "Lvu/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public m:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public n:Lorg/joda/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;I)V
    .locals 0

    const-string p4, "dayflow"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "user"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "currentDate"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p2, p0, Lvu/a;->m:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Lvu/a;->n:Lorg/joda/time/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvu/a;->c:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvu/a;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvu/a;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvu/a;->j:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvu/a;->k:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvu/a;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;I)V

    return-void
.end method

.method public static final synthetic j(Lvu/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/a;->w(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lvu/a;Lqj3/k;ZLvu/a$c;ZLcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lvu/a;->D(Lqj3/k;ZLvu/a$c;ZLcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lvu/a;Lqj3/k;ILjava/util/List;ZZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lvu/a;->E(Lqj3/k;ILjava/util/List;ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lvu/a;Lqj3/k;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lvu/a;->F(Lqj3/k;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lvu/a;Lqj3/k;ZILcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lvu/a;->G(Lqj3/k;ZILcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvu/a;->i:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvu/a;->f:I

    return-void
.end method

.method public C(Lvu/a$b;)V
    .locals 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvu/a$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvu/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Lvu/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lvu/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lvu/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvu/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lvu/a$b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lvu/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvu/a$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lvu/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvu/a$b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lvu/a$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvu/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lvu/a$b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lvu/a;->B(I)V

    .line 11
    invoke-virtual {p1}, Lvu/a$b;->d()I

    .line 12
    invoke-virtual {p1}, Lvu/a$b;->b()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/a$c;

    .line 14
    iget-object v8, p0, Lvu/a;->k:Ljava/util/Map;

    .line 15
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lvu/a;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v9, Lvu/a$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lvu/a$c;-><init>(Lorg/joda/time/a;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 18
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    check-cast v2, Lvu/a$c;

    .line 20
    invoke-virtual {v2}, Lvu/a$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lvu/a$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Lvu/a$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lvu/a$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Lqj3/k;ZLvu/a$c;ZLcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IILaj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/k<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Lvu/a$c;",
            "Z",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "II",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p8

    instance-of v2, v1, Lvu/a$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvu/a$h;

    iget v3, v2, Lvu/a$h;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvu/a$h;->h:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lvu/a$h;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, Lvu/a$h;-><init>(Lvu/a;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lvu/a$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lvu/a$h;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v2, Lvu/a$h;->o:I

    iget v5, v2, Lvu/a$h;->n:I

    iget-object v7, v2, Lvu/a$h;->j:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v8, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 4
    invoke-virtual {p3}, Lvu/a$c;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_4

    .line 5
    new-instance v1, Lfu/q;

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v5

    invoke-direct {v1, v5}, Lfu/q;-><init>(I)V

    iput-object v0, v2, Lvu/a$h;->j:Ljava/lang/Object;

    move/from16 v5, p6

    iput v5, v2, Lvu/a$h;->n:I

    move/from16 v8, p7

    iput v8, v2, Lvu/a$h;->o:I

    iput v7, v2, Lvu/a$h;->h:I

    invoke-virtual {p1, v1, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    move/from16 v5, p6

    move/from16 v8, p7

    :cond_5
    move-object v7, v0

    .line 6
    :goto_1
    new-instance v0, Lxu/a;

    sub-int v1, v5, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object p1, v0

    move p2, v1

    move p3, v5

    move p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lxu/a;-><init>(IZZILij3/h;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lvu/a$h;->j:Ljava/lang/Object;

    iput v6, v2, Lvu/a$h;->h:I

    invoke-virtual {v7, v0, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    .line 7
    :cond_6
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final E(Lqj3/k;ILjava/util/List;ZZLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/k<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;ZZ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-lez p2, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lvu/a;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    new-instance p2, Lfu/n;

    invoke-direct {p2}, Lfu/n;-><init>()V

    invoke-virtual {p1, p2, p6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    const/4 p3, 0x5

    if-le p2, p3, :cond_2

    .line 3
    new-instance p2, Lxu/c;

    invoke-direct {p2}, Lxu/c;-><init>()V

    invoke-virtual {p1, p2, p6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final F(Lqj3/k;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/k<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lvu/a$i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvu/a$i;

    iget v1, v0, Lvu/a$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu/a$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu/a$i;

    invoke-direct {v0, p0, p5}, Lvu/a$i;-><init>(Lvu/a;Laj3/d;)V

    :goto_0
    iget-object p5, v0, Lvu/a$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvu/a$i;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lvu/a$i;->o:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v0, Lvu/a$i;->n:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    iget-object p1, v0, Lvu/a$i;->j:Ljava/lang/Object;

    check-cast p1, Lqj3/k;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 5
    invoke-interface {p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->getInjectData()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    :cond_4
    iput-object p1, v0, Lvu/a$i;->j:Ljava/lang/Object;

    iput-object p2, v0, Lvu/a$i;->n:Ljava/lang/Object;

    iput-object p4, v0, Lvu/a$i;->o:Ljava/lang/Object;

    iput v5, v0, Lvu/a$i;->h:I

    invoke-virtual {p1, p3, v0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 7
    invoke-interface {p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->getInjectData()Landroid/util/SparseArray;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_6
    const/4 p3, 0x0

    iput-object p3, v0, Lvu/a$i;->j:Ljava/lang/Object;

    iput-object p3, v0, Lvu/a$i;->n:Ljava/lang/Object;

    iput-object p3, v0, Lvu/a$i;->o:Ljava/lang/Object;

    iput v4, v0, Lvu/a$i;->h:I

    invoke-virtual {p1, p2, v0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_2
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lqj3/k;ZILcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/k<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZI",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lvu/a$j;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lvu/a$j;

    iget v1, v0, Lvu/a$j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu/a$j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu/a$j;

    invoke-direct {v0, p0, p6}, Lvu/a$j;-><init>(Lvu/a;Laj3/d;)V

    :goto_0
    iget-object p6, v0, Lvu/a$j;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvu/a$j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_1

    invoke-static {p6}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lvu/a$j;->p:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object p2, v0, Lvu/a$j;->o:Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object p3, v0, Lvu/a$j;->n:Ljava/lang/Object;

    check-cast p3, Lqj3/k;

    iget-object p4, v0, Lvu/a$j;->j:Ljava/lang/Object;

    check-cast p4, Lvu/a;

    invoke-static {p6}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, p3

    goto :goto_3

    :cond_3
    invoke-static {p6}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p6}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 4
    :goto_1
    instance-of p3, p4, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, p0, Lvu/a;->m:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    check-cast p4, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p3, p5, p4, p2}, Ldu/a;->i(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Ljava/util/List;

    move-result-object p2

    iput v7, v0, Lvu/a$j;->h:I

    invoke-virtual {p1, p2, v0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 v3, 0x1

    goto :goto_5

    .line 6
    :cond_7
    instance-of p3, p4, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    .line 7
    new-instance p2, Lfu/l;

    invoke-direct {p2}, Lfu/l;-><init>()V

    iput-object p0, v0, Lvu/a$j;->j:Ljava/lang/Object;

    iput-object p1, v0, Lvu/a$j;->n:Ljava/lang/Object;

    iput-object p4, v0, Lvu/a$j;->o:Ljava/lang/Object;

    iput-object p5, v0, Lvu/a$j;->p:Ljava/lang/Object;

    iput v6, v0, Lvu/a$j;->h:I

    invoke-virtual {p1, p2, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p4

    move-object p4, p0

    :goto_3
    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_4

    :cond_9
    move-object p2, p0

    .line 8
    :goto_4
    new-instance p3, Lfu/m;

    check-cast p4, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    iget-object p2, p2, Lvu/a;->m:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p3, p4, p5, p2}, Lfu/m;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lvu/a$j;->j:Ljava/lang/Object;

    iput-object p2, v0, Lvu/a$j;->n:Ljava/lang/Object;

    iput-object p2, v0, Lvu/a$j;->o:Ljava/lang/Object;

    iput-object p2, v0, Lvu/a$j;->p:Ljava/lang/Object;

    iput v5, v0, Lvu/a$j;->h:I

    invoke-virtual {p1, p3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_a
    iput v4, v0, Lvu/a$j;->h:I

    invoke-virtual {p1, p4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 10
    :cond_b
    :goto_5
    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/a;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic e(Lhg2/h$a;)V
    .locals 0

    .line 1
    check-cast p1, Lvu/a$b;

    invoke-virtual {p0, p1}, Lvu/a;->C(Lvu/a$b;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/a;->h:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lvu/a;->f:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvu/a;->h:Z

    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lvu/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lvu/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lvu/a;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {p0}, Lvu/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvu/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lvu/a;->B(I)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;ZZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Lorg/joda/time/a;",
            "ZZ",
            "Ljava/util/Map<",
            "Lorg/joda/time/a;",
            "Lvu/a$c;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/joda/time/a;",
            "Lvu/a$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/r0;->A(Ljava/util/Map;)Lqj3/i;

    move-result-object v0

    sget-object v1, Lvu/a$e;->g:Lvu/a$e;

    invoke-static {v0, v1}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    invoke-static {v0}, Lqj3/p;->D(Lqj3/i;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/a;

    move-object/from16 v3, p3

    .line 5
    invoke-static {v3, v1}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v0

    add-int v10, v0, v2

    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v0, Lvu/a$d;

    const/4 v14, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move/from16 v11, p4

    move/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lvu/a$d;-><init>(Lvu/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IZIZLaj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;)Lvu/a$b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lvu/a$b;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "dataProvider"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIdSet"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lorg/joda/time/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/a;-><init>(J)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->getInjectData()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p4, :cond_3

    .line 8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v3, v8, Lvu/a;->j:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 9
    iget-object v3, v8, Lvu/a;->n:Lorg/joda/time/a;

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v3

    const-string v5, "currentDate.withZone(Dat\u2026)).withTimeAtStartOfDay()"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lvu/a;->n:Lorg/joda/time/a;

    const/4 v9, 0x0

    if-eqz p4, :cond_8

    .line 10
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 11
    iget-object v5, v8, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/a;

    const-string v11, "it"

    .line 14
    invoke-static {v7, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Lvu/a;->n:Lorg/joda/time/a;

    invoke-static {v7, v11}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 15
    new-instance v1, Lvu/a$c;

    iget-object v5, v8, Lvu/a;->n:Lorg/joda/time/a;

    const/16 v18, 0x0

    invoke-virtual {v8, v0, v2}, Lvu/a;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lvu/a$c;-><init>(Lorg/joda/time/a;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v1, Lvu/a$c;

    iget-object v5, v8, Lvu/a;->n:Lorg/joda/time/a;

    const/16 v24, 0x0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v27}, Lvu/a$c;-><init>(Lorg/joda/time/a;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 17
    :goto_3
    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 19
    invoke-static {v1}, Lav/a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lorg/joda/time/a;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Lvu/a$c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lvu/a$c;-><init>(Lorg/joda/time/a;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 24
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_b
    check-cast v5, Lvu/a$c;

    .line 26
    invoke-virtual {v5}, Lvu/a$c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v3, p2

    move-object v5, v15

    .line 27
    invoke-virtual/range {v0 .. v5}, Lvu/a;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    .line 28
    new-instance v20, Lvu/a$b;

    const/4 v12, 0x0

    .line 29
    iget-object v2, v8, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 30
    iget-object v3, v8, Lvu/a;->n:Lorg/joda/time/a;

    .line 31
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    .line 32
    iget-object v7, v8, Lvu/a;->k:Ljava/util/Map;

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object v6, v7

    move-object v7, v15

    .line 33
    invoke-virtual/range {v0 .. v7}, Lvu/a;->p(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;ZZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz p4, :cond_d

    const/16 v16, 0x0

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lvu/a;->getPosition()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v16, v1

    :goto_5
    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v9, v20

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p3

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v1

    .line 35
    invoke-direct/range {v9 .. v19}, Lvu/a$b;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/util/Set;Ljava/util/List;ILjava/util/Map;ILij3/h;)V

    return-object v20
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/joda/time/a;",
            "Lvu/a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/a;

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-static {v0}, Lav/a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/a;

    :goto_1
    if-eqz p1, :cond_9

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/a;

    .line 11
    invoke-virtual {v1, p1}, Lwn3/c;->a(Lvn3/k;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/a;

    .line 13
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    .line 14
    new-instance p3, Lvu/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lvu/a$c;-><init>(Lorg/joda/time/a;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 15
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_8
    check-cast p3, Lvu/a$c;

    .line 17
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3}, Lvu/a$c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lvu/a$c;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p3}, Lvu/a$c;->b()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lfu/r;

    iget-object v0, p0, Lvu/a;->m:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p3, v0}, Lfu/r;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final s()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvu/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvu/a$f;-><init>(Lvu/a;Ljava/util/List;Ljava/util/List;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqj3/p;->J(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/a;->i:Z

    return v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/a;->m:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final w(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result p1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lvu/a;->n:Lorg/joda/time/a;

    invoke-static {p2, p1}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final x(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V
    .locals 9

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvu/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lvu/a;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 4
    iget-object v4, p0, Lvu/a;->n:Lorg/joda/time/a;

    .line 5
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lvu/a;->k:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v8}, Lvu/a;->p(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;ZZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvu/a$g;

    invoke-direct {v0, p2}, Lvu/a$g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvu/a;->c()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v5, v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_3
    instance-of v5, v2, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_2

    .line 11
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p2}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lvu/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lvu/a;->c()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v2

    .line 16
    :cond_7
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v4, :cond_c

    .line 17
    invoke-static {v4}, Lav/a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    iget-object v1, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 20
    :cond_9
    iget-object v1, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    if-nez v2, :cond_b

    if-nez p3, :cond_b

    .line 21
    iget-object p3, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->C1(I)V

    .line 22
    iget-object p3, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 23
    :cond_b
    invoke-virtual {p0}, Lvu/a;->o()V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lvu/a;->q(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;)Lvu/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvu/a;->C(Lvu/a$b;)V

    :cond_c
    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvu/a;->l:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method
