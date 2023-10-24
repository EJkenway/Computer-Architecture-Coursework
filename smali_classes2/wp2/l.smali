.class public final Lwp2/l;
.super Ljava/lang/Object;
.source "CourseFilterLevelPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2/l;->c:Landroid/view/View;

    .line 2
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/l$a;

    invoke-direct {v1, p1}, Lwp2/l$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwp2/l;->a:Lwi3/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;

    .line 3
    sget v1, Lmi2/f;->s:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lmi2/f;->t:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lmi2/f;->u:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwp2/l;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lwp2/l;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/l;->c()Lhq2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lpp2/h;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpp2/h;->getList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwp2/l;->c()Lhq2/a;

    move-result-object v2

    invoke-virtual {v2}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lwp2/l;->c:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    iget-object v8, p0, Lwp2/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 9
    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    if-eqz v9, :cond_9

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 13
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v10

    :cond_4
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 14
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 17
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_8
    const-string v7, " \u00b7 "

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :goto_3
    move-object v7, v10

    .line 20
    :cond_a
    :goto_4
    new-instance v11, Lwp2/i;

    invoke-direct {v11, v8}, Lwp2/i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;)V

    .line 21
    new-instance v8, Lpp2/f;

    if-nez v7, :cond_b

    move-object v7, v10

    :cond_b
    if-eqz v9, :cond_c

    const/4 v6, 0x1

    .line 22
    :cond_c
    invoke-virtual {p1}, Lpp2/h;->i1()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    .line 23
    invoke-direct {v8, v4, v7, v6, v9}, Lpp2/f;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v8}, Lwp2/i;->r1(Lpp2/f;)V

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v4

    :goto_5
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lwp2/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_10

    .line 26
    iget-object v8, p0, Lwp2/l;->b:Ljava/util/List;

    invoke-static {v8, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/LevelItemSelectedView;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lok/t;->E(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 27
    :cond_10
    iget-object v3, p0, Lwp2/l;->c:Landroid/view/View;

    sget v4, Lmi2/f;->v:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.btnLevelMore"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 29
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->f()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_12
    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lwp2/l;->c:Landroid/view/View;

    sget v3, Lmi2/f;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_14

    move-object v7, v3

    :cond_15
    if-nez v7, :cond_18

    :cond_16
    invoke-virtual {p1}, Lpp2/h;->i1()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "more"

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lwp2/l;->c:Landroid/view/View;

    sget v0, Lmi2/f;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lwp2/l$b;

    invoke-direct {v0, p0}, Lwp2/l$b;-><init>(Lwp2/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method
