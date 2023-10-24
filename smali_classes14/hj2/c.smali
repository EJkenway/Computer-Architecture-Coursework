.class public final Lhj2/c;
.super Llr/c;
.source "ContainerTopCoverPlugin.kt"

# interfaces
.implements Lkr/a;
.implements Lkr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr/c<",
        "Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;",
        ">;",
        "Lkr/a;",
        "Lkr/b;"
    }
.end annotation


# instance fields
.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llr/c;-><init>()V

    .line 2
    new-instance v0, Lhj2/c$d;

    invoke-direct {v0, p0}, Lhj2/c$d;-><init>(Lhj2/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/c;->c:Lwi3/d;

    .line 3
    new-instance v0, Lhj2/c$c;

    invoke-direct {v0, p0}, Lhj2/c$c;-><init>(Lhj2/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/c;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic p(Lhj2/c;)Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    return-object p0
.end method


# virtual methods
.method public a(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkr/a$a;->c(Lkr/a;Lnr/b;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/b$a;->a(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public c(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->a(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    invoke-virtual {p2}, Lyq/a;->a()Lks/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lks/b;->a(Lks/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhj2/c;->r(Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkr/b$a;->b(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;->k()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    :goto_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    int-to-float p2, p2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :goto_1
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->S2(F)V

    :cond_4
    return-void
.end method

.method public e(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->b(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    invoke-virtual {p2}, Lyq/a;->c()Lks/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhj2/c;->r(Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Llr/c;->g()V

    .line 2
    invoke-virtual {p0}, Lhj2/c;->v()V

    .line 3
    invoke-virtual {p0}, Lhj2/c;->q()V

    return-void
.end method

.method public bridge synthetic m(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lmi2/g;->F3:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/category/ContainerCategoryPageExtraModel;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/category/ContainerCategoryPageExtraModel;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lhj2/c;->u()Lak2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/ContainerCategoryPageExtraModel;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lak2/a;->b(Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    if-eqz v0, :cond_2

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/ContainerCategoryPageExtraModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    if-eqz v0, :cond_3

    sget v1, Lmi2/f;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/ContainerCategoryPageExtraModel;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_3
    return-void
.end method

.method public s(Landroid/content/Context;)Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, -0x1

    .line 4
    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->T2(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->U2(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->V2()V

    return-object v0
.end method

.method public final t()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lhj2/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method

.method public final u()Lak2/a;
    .locals 1

    iget-object v0, p0, Lhj2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak2/a;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llr/c;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    if-eqz v0, :cond_0

    sget v1, Lmi2/f;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lhj2/c$b;

    invoke-direct {v1, p0}, Lhj2/c$b;-><init>(Lhj2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhj2/c;->t()Lfk2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfk2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lhj2/c$a;

    invoke-direct {v2, p0}, Lhj2/c$a;-><init>(Lhj2/c;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
