.class public final Lhs0/z4;
.super Ljava/lang/Object;
.source "SuitV3AddCourseInteractivePresenter.kt"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Las0/g4;

.field public d:I

.field public final e:Lhs0/z4$d;

.field public final f:Llr0/p0;

.field public final g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

.field public final h:Lvs0/f0;

.field public final i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;Lvs0/f0;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;",
            "Lvs0/f0;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLastPageClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    iput-object p2, p0, Lhs0/z4;->h:Lvs0/f0;

    iput-object p3, p0, Lhs0/z4;->i:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhs0/z4;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lhs0/z4$d;

    invoke-direct {p1, p0}, Lhs0/z4$d;-><init>(Lhs0/z4;)V

    iput-object p1, p0, Lhs0/z4;->e:Lhs0/z4$d;

    .line 4
    new-instance p2, Llr0/p0;

    invoke-direct {p2, p1}, Llr0/p0;-><init>(Llr0/p0$a;)V

    iput-object p2, p0, Lhs0/z4;->f:Llr0/p0;

    return-void
.end method

.method public static final synthetic a(Lhs0/z4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/z4;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lhs0/z4;)I
    .locals 0

    .line 1
    iget p0, p0, Lhs0/z4;->a:I

    return p0
.end method

.method public static final synthetic c(Lhs0/z4;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/z4;->i:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Lhs0/z4;)I
    .locals 0

    .line 1
    iget p0, p0, Lhs0/z4;->d:I

    return p0
.end method

.method public static final synthetic e(Lhs0/z4;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/z4;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lhs0/z4;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/z4;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhs0/z4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/z4;->n(I)V

    return-void
.end method

.method public static final synthetic h(Lhs0/z4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs0/z4;->d:I

    return-void
.end method


# virtual methods
.method public final i(Las0/g4;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/z4;->c:Las0/g4;

    .line 2
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    sget v1, Lgn0/f;->h0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.btnLastPage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/g4;->o1()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lhs0/z4$a;

    invoke-direct {v3, p0, p1}, Lhs0/z4$a;-><init>(Lhs0/z4;Las0/g4;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    sget v3, Lgn0/f;->W9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/LimitHeightRecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 7
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v3, p0, Lhs0/z4;->f:Llr0/p0;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v3, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xec

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x156

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x120

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x122

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/LimitHeightRecyclerView;->setMinHeight(I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/LimitHeightRecyclerView;->setMaxHeight(I)V

    .line 16
    iget-object v0, p0, Lhs0/z4;->b:Ljava/util/List;

    invoke-virtual {p1}, Las0/g4;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhs0/z4;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lhs0/z4;->f:Llr0/p0;

    iget-object v1, p0, Lhs0/z4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    sget v1, Lgn0/f;->uc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/g4;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Las0/g4;->k1()I

    move-result v0

    iput v0, p0, Lhs0/z4;->a:I

    .line 20
    invoke-virtual {p1}, Las0/g4;->k1()I

    move-result v0

    const-string v1, "view.textCourseCanCheck"

    if-le v0, v4, :cond_2

    .line 21
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    sget v2, Lgn0/f;->Zb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->y4:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Las0/g4;->k1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    sget v2, Lgn0/f;->Zb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->z4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    sget v1, Lgn0/f;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhs0/z4$b;

    invoke-direct {v1, p0, p1}, Lhs0/z4$b;-><init>(Lhs0/z4;Las0/g4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Lhs0/z4$c;

    invoke-direct {v0, p0, p1}, Lhs0/z4$c;-><init>(Lhs0/z4;Las0/g4;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    .line 5
    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lhs0/z4;->c:Las0/g4;

    if-nez v0, :cond_0

    const-string v1, "addCourseInteractiveModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Las0/g4;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    .line 6
    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final l()Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/z4;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    return-object v0
.end method

.method public final m()Lvs0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/z4;->h:Lvs0/f0;

    return-object v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/z4;->f:Llr0/p0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    .line 4
    new-instance v1, Las0/f4;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Las0/f4;-><init>(ILcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_0

    :cond_1
    return-object v0
.end method
