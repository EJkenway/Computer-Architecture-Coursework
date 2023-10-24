.class public final Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;
.super Landroid/widget/FrameLayout;
.source "CenterScrollView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

.field public h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

.field public i:I

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$a;->g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->n:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->i:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->n:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    if-nez p0, :cond_0

    const-string v0, "linearLayout"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->f(IZ)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    if-nez v0, :cond_0

    const-string v1, "linearLayout"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->c(Ljava/util/List;)V

    return-void
.end method

.method public final f(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    const-string v1, "linearLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->setCurrentIndex(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->i:I

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->g:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    if-nez p2, :cond_3

    const-string v0, "scrollView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->d(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    if-nez p2, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->setCurrentIndex(I)V

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->i:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln02/g;->m4:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Ln02/f;->ug:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.scrollView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->g:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    .line 4
    sget v0, Ln02/f;->tg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.scrollLinearlayout)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    if-nez v0, :cond_0

    const-string v1, "linearLayout"

    .line 5
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->setChildClick(Lhj3/p;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->g:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    if-nez v0, :cond_1

    const-string v1, "scrollView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$c;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->setScrollListener(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;)V

    return-void
.end method

.method public final setLastClick(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->n:Lhj3/a;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 7

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$d;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$e;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;Landroidx/viewpager/widget/ViewPager;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
