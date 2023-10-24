.class public final Liz2/m;
.super Lbm/a;
.source "CourseDiscoverNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;",
        "Lhz2/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhz2/x;

.field public final b:Lfz2/a;

.field public final c:Lwi3/d;

.field public final d:Llz2/b;

.field public final e:Ljava/lang/String;

.field public final f:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;Llz2/b;Ljava/lang/String;Lhj3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;",
            "Llz2/b;",
            "Ljava/lang/String;",
            "Lhj3/r<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeClickAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/m;->d:Llz2/b;

    iput-object p3, p0, Liz2/m;->e:Ljava/lang/String;

    iput-object p4, p0, Liz2/m;->f:Lhj3/r;

    .line 2
    new-instance p2, Lfz2/a;

    invoke-direct {p2}, Lfz2/a;-><init>()V

    iput-object p2, p0, Liz2/m;->b:Lfz2/a;

    .line 3
    new-instance p3, Liz2/m$c;

    invoke-direct {p3, p0}, Liz2/m$c;-><init>(Liz2/m;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Liz2/m;->c:Lwi3/d;

    .line 4
    sget p3, Ldy2/e;->Xi:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Liz2/m;->x1()Lfz2/h;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget p3, Ldy2/e;->lg:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 10
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p3, Lpo/a;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 14
    sget v2, Ldy2/d;->N6:I

    .line 15
    invoke-direct {p3, p4, v1, v2, v0}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 16
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string p3, "this"

    .line 17
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkz2/d;->p(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    return-void
.end method

.method public static final synthetic q1(Liz2/m;Lhz2/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liz2/m;->A1(Lhz2/d0;)V

    return-void
.end method


# virtual methods
.method public final A1(Lhz2/d0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Liz2/m;->a:Lhz2/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->g(Z)V

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 8
    iget-object v7, p0, Liz2/m;->f:Lhj3/r;

    iget-object v8, p0, Liz2/m;->a:Lhz2/x;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v6, v8, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v7, p0, Liz2/m;->a:Lhz2/x;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_5

    iget-object v7, p0, Liz2/m;->f:Lhj3/r;

    iget-object v8, p0, Liz2/m;->a:Lhz2/x;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v8, v6, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_5
    iget-object v7, p0, Liz2/m;->f:Lhj3/r;

    iget-object v8, p0, Liz2/m;->a:Lhz2/x;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    iget-object v9, p0, Liz2/m;->a:Lhz2/x;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v8, v6, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->g(Z)V

    .line 12
    :goto_4
    new-instance v3, Lhz2/d0;

    invoke-direct {v3, v4}, Lhz2/d0;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-virtual {p0}, Liz2/m;->x1()Lfz2/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/x;

    invoke-virtual {p0, p1}, Liz2/m;->r1(Lhz2/x;)V

    return-void
.end method

.method public r1(Lhz2/x;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhz2/x;->j1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Liz2/m;->z1(Z)V

    .line 2
    iput-object p1, p0, Liz2/m;->a:Lhz2/x;

    .line 3
    invoke-virtual {p1}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    .line 4
    iget-object v4, p0, Liz2/m;->d:Llz2/b;

    invoke-virtual {v4, v0}, Llz2/b;->r1(Z)V

    const-string v4, "view.layoutTest"

    const-string v5, "view"

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v6, Ldy2/e;->Xe:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v4, Ldy2/e;->ys:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textQuestionTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v4, Ldy2/e;->zs:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textQuestionnaireUrlText"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Liz2/m$a;

    invoke-direct {v4, p1}, Liz2/m$a;-><init>(Lhz2/x;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v6, Ldy2/e;->Xe:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_5
    invoke-virtual {p1}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    .line 11
    :goto_6
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    const/16 v6, 0xa

    const-string v7, "view.listBizGuide"

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v5, Ldy2/e;->lg:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Liz2/m;->s1(I)I

    move-result v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    .line 17
    new-instance v8, Lhz2/b;

    invoke-direct {v8, v7, v4}, Lhz2/b;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;I)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v0, p0, Liz2/m;->b:Lfz2/a;

    invoke-virtual {v0, v5}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_8

    .line 18
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v4, Ldy2/e;->lg:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    :goto_8
    invoke-virtual {p1}, Lhz2/x;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    .line 23
    new-instance v5, Lhz2/d0;

    invoke-direct {v5, v4}, Lhz2/d0;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 24
    :cond_9
    invoke-virtual {p0, v3}, Liz2/m;->z1(Z)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 26
    :cond_a
    invoke-virtual {p0}, Liz2/m;->x1()Lfz2/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_16

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v5, Lhz2/d0;

    .line 29
    invoke-virtual {v5}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    move-object v5, v2

    :goto_b
    iget-object v7, p0, Liz2/m;->e:Ljava/lang/String;

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 30
    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz2/d0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->g(Z)V

    .line 31
    :cond_d
    iget-object p1, p0, Liz2/m;->f:Lhj3/r;

    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz2/d0;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    add-int/lit8 v3, v4, -0x1

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz2/d0;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v3, v2

    :goto_d
    invoke-static {v0, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/d0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v2

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v3, v2, v0}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move v4, v6

    goto :goto_a

    .line 32
    :cond_12
    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz2/d0;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->g(Z)V

    .line 33
    :cond_13
    iget-object p1, p0, Liz2/m;->f:Lhj3/r;

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz2/d0;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v2

    :goto_e
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/d0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object v0, v2

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v4, v2, v0, v1}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 34
    :cond_16
    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz2/d0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->g(Z)V

    .line 35
    :cond_17
    iget-object p1, p0, Liz2/m;->f:Lhj3/r;

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/d0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lhz2/d0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v2

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v2, v2, v1}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    return-void
.end method

.method public final s1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x20

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, p1, -0x1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liz2/m;->x1()Lfz2/h;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz2/d0;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Liz2/m;->A1(Lhz2/d0;)V

    :cond_2
    return-void
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liz2/m;->x1()Lfz2/h;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz2/d0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Liz2/m;->A1(Lhz2/d0;)V

    :cond_1
    return-void
.end method

.method public final x1()Lfz2/h;
    .locals 1

    iget-object v0, p0, Liz2/m;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz2/h;

    return-object v0
.end method

.method public final y1()Llz2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Liz2/m;->d:Llz2/b;

    return-object v0
.end method

.method public final z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    sget v1, Ldy2/e;->h3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    new-instance v1, Liz2/m$b;

    invoke-direct {v1, p0, p1}, Liz2/m$b;-><init>(Liz2/m;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
