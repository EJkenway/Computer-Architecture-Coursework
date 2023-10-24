.class public final Liz2/p;
.super Lbm/a;
.source "CourseDiscoverOptionMorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;",
        "Lhz2/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfz2/k;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;Lhj3/q;Lgz2/b;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lgz2/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLabelListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMoreSelectedOption"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeDrawerOption"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p4, p0, Liz2/p;->b:Lhj3/a;

    iput-object p5, p0, Liz2/p;->c:Lhj3/a;

    .line 2
    new-instance p4, Lfz2/k;

    invoke-direct {p4, p2, p3}, Lfz2/k;-><init>(Lhj3/q;Lgz2/b;)V

    iput-object p4, p0, Liz2/p;->a:Lfz2/k;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p3

    const/16 p5, 0x30

    invoke-static {p5}, Lok/t;->m(I)I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p2, Ldy2/e;->Hj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x3

    const/4 p5, 0x1

    invoke-direct {p2, p3, p5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic q1(Liz2/p;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/p;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/p;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/p;->c:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/o;

    invoke-virtual {p0, p1}, Liz2/p;->s1(Lhz2/o;)V

    return-void
.end method

.method public s1(Lhz2/o;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liz2/p;->a:Lfz2/k;

    invoke-virtual {p1}, Lhz2/o;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;

    sget v1, Ldy2/e;->Jz:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Liz2/p$a;

    invoke-direct {v1, p0}, Liz2/p$a;-><init>(Liz2/p;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;

    sget v0, Ldy2/e;->My:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Liz2/p$b;

    invoke-direct {v0, p0}, Liz2/p$b;-><init>(Liz2/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz2/p;->a:Lfz2/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
