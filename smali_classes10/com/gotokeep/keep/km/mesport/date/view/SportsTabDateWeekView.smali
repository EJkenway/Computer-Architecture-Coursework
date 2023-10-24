.class public final Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportsTabDateWeekView.kt"

# interfaces
.implements Lbr0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public g:Z

.field public h:F

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x42960000    # 75.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->j:F

    const/high16 v0, 0x42f40000    # 122.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->n:F

    const/high16 v0, 0x42d40000    # 106.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->n:F

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget p1, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->n:F

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget p1, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->n:F

    iput p1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->Q2()V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgn0/g;->E2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->U2()V

    return-void
.end method

.method public S2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public T2(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->g:Z

    .line 2
    sget v0, Lgn0/f;->ba:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "recyclerWeekList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/16 v2, 0x1a

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 5
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->j:F

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    :goto_1
    float-to-int p1, p1

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    invoke-static {}, Lhv2/a;->d()Z

    move-result v0

    const-string v1, "weekDivider"

    const-string v2, "weekSpace"

    const-string v3, "weekBg"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->n:F

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    .line 3
    sget v0, Lgn0/f;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Lgn0/f;->gk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Lgn0/f;->fk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/c;->g1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->o:F

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    .line 7
    sget v0, Lgn0/f;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v0, Lgn0/f;->gk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v0, Lgn0/f;->fk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/c;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(FZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x3f333333    # 0.7f

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_1

    sub-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->S2(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->F:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$a;->a(Z)V

    :cond_0
    return p1
.end method

.method public getNormalHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->j:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->h:F

    :goto_0
    return v0
.end method

.method public final getSportsTabWeekListView()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->ba:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "recyclerWeekList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSportsTabWeekTitleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->ca:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerWeekTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
