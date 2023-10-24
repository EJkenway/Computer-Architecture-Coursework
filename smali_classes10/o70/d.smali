.class public final Lo70/d;
.super Lbm/a;
.source "CurriculumPresenter.kt"

# interfaces
.implements Lr70/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;",
        "Ln70/e;",
        ">;",
        "Lr70/d$b;"
    }
.end annotation


# instance fields
.field public g:Ln70/e;

.field public final h:Lj70/b;

.field public final i:Lcom/gotokeep/keep/commonui/helper/a;

.field public final j:I

.field public final n:Lr70/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;Lr70/d;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo70/d;->n:Lr70/d;

    .line 2
    new-instance v0, Lj70/b;

    invoke-direct {v0}, Lj70/b;-><init>()V

    iput-object v0, p0, Lo70/d;->h:Lj70/b;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/helper/a;

    const v2, 0x800003

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    iput-object v1, p0, Lo70/d;->i:Lcom/gotokeep/keep/commonui/helper/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo70/d;->j:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p2, p1, p0}, Lr70/d;->f(Landroidx/recyclerview/widget/RecyclerView;Lr70/d$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/e;

    invoke-virtual {p0, p1}, Lo70/d;->q1(Ln70/e;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo70/d;->g:Ln70/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln70/e;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q1(Ln70/e;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo70/d;->g:Ln70/e;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;

    .line 3
    sget v1, Ll40/p;->kb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ll40/p;->D9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/e;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ll40/p;->T2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgLeft"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/e;->getSubType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wantTimetable"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ln70/e;->getSubType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "createTimetable"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    new-instance v1, Lo70/d$a;

    invoke-direct {v1, p1}, Lo70/d$a;-><init>(Ln70/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Ln70/e;->i1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Ln70/e;->getCourseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v8, v4

    check-cast v8, Ln70/c;

    .line 11
    invoke-virtual {v8}, Ln70/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rest"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v2, Ln70/g;

    invoke-virtual {v8}, Ln70/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ln70/e;->k1()Z

    move-result v6

    invoke-direct {v2, v4, v6}, Ln70/g;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v8}, Ln70/c;->a()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 15
    new-instance v4, Ln70/d;

    .line 16
    invoke-virtual {p1}, Ln70/e;->getType()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Ln70/e;->k1()Z

    move-result v9

    .line 18
    invoke-virtual {p1}, Ln70/e;->l1()Ln70/b$a;

    move-result-object v10

    move-object v6, v4

    .line 19
    invoke-direct/range {v6 .. v11}, Ln70/d;-><init>(Ljava/lang/String;Ln70/c;ZLn70/b$a;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln70/b;->p1(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p1}, Ln70/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln70/b;->q1(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v2, v5

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Ln70/e;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalAlbum"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p1}, Ln70/e;->j1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    :cond_7
    new-instance v1, Ln70/f;

    invoke-virtual {p1}, Ln70/e;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln70/e;->k1()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Ln70/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lo70/b;->b:Lo70/b$a;

    invoke-virtual {v1}, Lo70/b$a;->a()I

    move-result v1

    mul-int p1, p1, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 27
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/CurriculumView;->getListCourse()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_9

    const/4 v2, 0x0

    :cond_9
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x7

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    :goto_4
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v3, p0, Lo70/d;->j:I

    if-ge p1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, -0x1

    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_c
    iget-object p1, p0, Lo70/d;->h:Lj70/b;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_6

    .line 33
    :cond_d
    iget-object p1, p0, Lo70/d;->h:Lj70/b;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_6
    return-void
.end method
