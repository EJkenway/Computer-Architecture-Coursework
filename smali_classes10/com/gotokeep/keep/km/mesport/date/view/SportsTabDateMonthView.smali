.class public final Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportsTabDateMonthView.kt"

# interfaces
.implements Lbr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:F


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x440b0000    # 556.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->Q2()V

    return-void
.end method


# virtual methods
.method public P(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->S2(Z)V

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    sub-float v0, p1, v1

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    .line 2
    :cond_1
    sget v1, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->h:F

    neg-float v2, v1

    add-float/2addr v2, p2

    sub-float/2addr v1, p2

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgn0/g;->C2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getNormalHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->h:F

    return v0
.end method

.method public final getSportsTabBackToTodayFuncView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->h1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerBackTodayFunc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSportsTabDateStyleFuncView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->p1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerStyleFunc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSportsTabMonthListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->S9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerMonthDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSportsTabWeekTitleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->ca:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerWeekTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
