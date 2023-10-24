.class public final Lfo2/a;
.super Landroidx/lifecycle/ViewModel;
.source "MeditationViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lao2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lao2/n$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lao2/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lao2/n$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lao2/n$i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lao2/n$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lao2/r;

.field public final i:Lyn2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfo2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfo2/a;->b:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfo2/a;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfo2/a;->d:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfo2/a;->e:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfo2/a;->f:Lek/i;

    .line 8
    new-instance v0, Lao2/r;

    invoke-direct {v0}, Lao2/r;-><init>()V

    iput-object v0, p0, Lfo2/a;->h:Lao2/r;

    .line 9
    new-instance v0, Lyn2/a;

    new-instance v1, Lfo2/a$h;

    invoke-direct {v1, p0}, Lfo2/a$h;-><init>(Lfo2/a;)V

    invoke-direct {v0, v1}, Lyn2/a;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lfo2/a;->i:Lyn2/a;

    return-void
.end method

.method public static final synthetic j1(Lfo2/a;)Lyn2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2/a;->i:Lyn2/a;

    return-object p0
.end method

.method public static final synthetic k1(Lfo2/a;)Lao2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo2/a;->h:Lao2/r;

    return-object p0
.end method

.method public static final synthetic l1(Lfo2/a;Ljava/util/List;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo2/a;->z1(Ljava/util/List;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lfo2/a;Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo2/a;->F1(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {p1}, Lao2/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {p2}, Lao2/r;->g()I

    move-result p2

    .line 3
    iget-object p3, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {p3}, Lao2/r;->b()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {p4}, Lao2/r;->c()Ljava/lang/String;

    move-result-object p4

    .line 5
    :cond_0
    iget-object v0, p0, Lfo2/a;->f:Lek/i;

    new-instance v1, Lao2/n$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lao2/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0}, Lao2/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0, p2, p4, p3, p6}, Lao2/r;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.meditation.mvp.model.TagsFilterModel"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lao2/t;

    invoke-virtual {p3}, Lao2/t;->getDataList()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lao2/s;

    .line 5
    invoke-virtual {p4}, Lao2/s;->i1()Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    move-result-object p6

    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;->a()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p4, p6}, Lao2/s;->k1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lfo2/a;->b:Lek/i;

    new-instance p3, Lao2/n$h;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p5, p1}, Lao2/n$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v2, Lao2/l;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lym/s;

    if-eqz p1, :cond_3

    move v1, v0

    .line 6
    :cond_3
    iget-object p1, p0, Lfo2/a;->e:Lek/i;

    new-instance v0, Lao2/n$i;

    invoke-direct {v0, v1}, Lao2/n$i;-><init>(I)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    move p1, v1

    :goto_2
    return p1
.end method

.method public final E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo2/a;->g:Z

    return-void
.end method

.method public final F1(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v3, Lao2/h;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.meditation.mvp.model.FilterEmptyModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lao2/h;

    invoke-virtual {p1, p2}, Lao2/h;->j1(I)V

    .line 5
    iget-object p1, p0, Lfo2/a;->b:Lek/i;

    new-instance p2, Lao2/n$h;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v3}, Lao2/n$h;-><init>(ILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    new-instance v0, Lao2/h;

    invoke-direct {v0, p2}, Lao2/h;-><init>(I)V

    .line 8
    iget-object p2, p0, Lfo2/a;->c:Lek/i;

    new-instance v2, Lao2/n$e;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lao2/n$e;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p2, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final n1(IIILjava/lang/String;Ljava/lang/String;Lhj3/p;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v11, Lfo2/a$a;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p4

    move v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lfo2/a$a;-><init>(Lfo2/a;IILjava/lang/String;ILjava/lang/String;Lhj3/p;Lhj3/l;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1(Lao2/n$g;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao2/n$g;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lao2/n$g;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lao2/t;

    if-eqz v3, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lao2/n$g;->getPosition()I

    move-result v4

    invoke-virtual {p1}, Lao2/n$g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lao2/n$g;->j1()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lfo2/a;->B1(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lfo2/a;->D1(Ljava/util/List;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, v8}, Lfo2/a;->F1(Ljava/util/List;I)Z

    const/4 v2, 0x0

    .line 8
    iget-object v1, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v1}, Lao2/r;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lfo2/a$b;

    invoke-direct {v7, p0, p2, p1}, Lfo2/a$b;-><init>(Lfo2/a;Ljava/util/List;I)V

    .line 10
    new-instance v8, Lfo2/a$c;

    invoke-direct {v8, p0, p2}, Lfo2/a$c;-><init>(Lfo2/a;Ljava/util/List;)V

    move-object v1, p0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v1 .. v8}, Lfo2/a;->n1(IIILjava/lang/String;Ljava/lang/String;Lhj3/p;Lhj3/l;)V

    :cond_3
    return-void
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lao2/n$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->c:Lek/i;

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lao2/n$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->d:Lek/i;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lao2/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lao2/n$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->f:Lek/i;

    return-object v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lao2/n$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->b:Lek/i;

    return-object v0
.end method

.method public final v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lao2/n$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo2/a;->e:Lek/i;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo2/a;->g:Z

    return v0
.end method

.method public final x1(Z)V
    .locals 8

    .line 1
    new-instance v6, Lfo2/a$d;

    invoke-direct {v6, p0, p1}, Lfo2/a$d;-><init>(Lfo2/a;Z)V

    .line 2
    new-instance v7, Lfo2/a$e;

    invoke-direct {v7, p0, p1}, Lfo2/a$e;-><init>(Lfo2/a;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lfo2/a;->n1(IIILjava/lang/String;Ljava/lang/String;Lhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0}, Lao2/r;->f()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0}, Lao2/r;->h()I

    move-result v3

    .line 3
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0}, Lao2/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0}, Lao2/r;->e()I

    move-result v4

    .line 5
    iget-object v0, p0, Lfo2/a;->h:Lao2/r;

    invoke-virtual {v0}, Lao2/r;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lfo2/a$f;

    invoke-direct {v7, p0}, Lfo2/a$f;-><init>(Lfo2/a;)V

    .line 7
    new-instance v8, Lfo2/a$g;

    invoke-direct {v8, p0}, Lfo2/a$g;-><init>(Lfo2/a;)V

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v8}, Lfo2/a;->n1(IIILjava/lang/String;Ljava/lang/String;Lhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Lwi3/f<",
            "Lao2/c;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lao2/c;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao2/c;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method
