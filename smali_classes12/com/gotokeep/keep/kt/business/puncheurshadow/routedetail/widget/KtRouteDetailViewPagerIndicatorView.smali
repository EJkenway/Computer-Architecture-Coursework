.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;
.super Landroid/widget/HorizontalScrollView;
.source "KtRouteDetailViewPagerIndicatorView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$a;
    }
.end annotation


# static fields
.field public static v:I


# instance fields
.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lt41/o;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Ljava/util/Timer;

.field public s:F

.field public final t:Lwi3/d;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$a;-><init>(Lij3/h;)V

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->q:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->t:Lwi3/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->q:I

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->t:Lwi3/d;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u:Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->q:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j:I

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    return p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->s:F

    return p0
.end method

.method private final getParentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u:Z

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->w(FI)V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->y()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->z()V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->q:I

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u:Z

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->i:I

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->s:F

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->E()V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->F()V

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->r:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->r:Ljava/util/Timer;

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->E()V

    return-void
.end method

.method public final C(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final D(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    sget v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->v:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt41/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt41/o;->i1()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->o:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_5

    .line 3
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->r:Ljava/util/Timer;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :goto_4
    const-wide/16 v8, 0x32

    const-wide/16 v6, 0x0

    .line 4
    invoke-static {v1, v3}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance v5, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->r:Ljava/util/Timer;

    :cond_6
    :goto_5
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->H()V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->H()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lt41/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j:I

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->o:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->t()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailIndicatorView;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentLayout.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailIndicatorView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_1

    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v5

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u(Z)V

    move v2, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget v1, Lzs0/f;->CR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->D(Landroid/view/View;F)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lzs0/f;->Xn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->E()V

    return-void
.end method

.method public final w(FI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, -0x1

    :goto_1
    const/4 v1, 0x1

    if-gez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    sub-int/2addr v0, v1

    .line 3
    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-lt p2, v2, :cond_4

    const/4 p2, 0x0

    .line 4
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_2

    .line 7
    :cond_5
    sget v2, Lzs0/f;->CR:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0, p2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->D(Landroid/view/View;F)V

    if-nez v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    sget p2, Lzs0/f;->CR:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->D(Landroid/view/View;F)V

    goto :goto_6

    :cond_7
    if-nez p2, :cond_8

    move-object p2, v3

    goto :goto_4

    .line 9
    :cond_8
    sget v2, Lzs0/f;->CR:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->D(Landroid/view/View;F)V

    if-nez v0, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    sget p2, Lzs0/f;->CR:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, v3, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->D(Landroid/view/View;F)V

    :goto_6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->r:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    const/16 v0, 0x42

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    if-gt v2, v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {p0, v4, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v4, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    :goto_2
    if-lt v3, v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 6

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->getParentLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j:I

    add-int/lit8 v5, v5, -0x1

    if-lt v0, v5, :cond_1

    iget v5, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n:I

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {p0, v4, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v4, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->C(Landroid/view/View;F)V

    :goto_2
    if-lt v3, v2, :cond_2

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
