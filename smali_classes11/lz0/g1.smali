.class public final Llz0/g1;
.super Lbm/a;
.source "KibraTrendHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;",
        "Lkz0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;Lhj3/r;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/g1;->a:Lhj3/r;

    .line 3
    iput-object p3, p0, Llz0/g1;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    const-class p2, Li11/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Llz0/g1$b;

    invoke-direct {p3, p1}, Llz0/g1$b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Llz0/g1;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llz0/g1;)Li11/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0/g1;->s1()Li11/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/r;

    invoke-virtual {p0, p1}, Llz0/g1;->r1(Lkz0/r;)V

    return-void
.end method

.method public r1(Lkz0/r;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;

    sget v0, Lzs0/f;->wi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;

    .line 2
    new-instance p1, Llz0/g1$a;

    invoke-direct {p1, p0}, Llz0/g1$a;-><init>(Llz0/g1;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setClickListener(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;)V

    const-string p1, "trendFragment"

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setViewType(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Llz0/g1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectTab(IJJ)V

    return-void
.end method

.method public final s1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/g1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method

.method public final u1()Lhj3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz0/g1;->a:Lhj3/r;

    return-object v0
.end method
