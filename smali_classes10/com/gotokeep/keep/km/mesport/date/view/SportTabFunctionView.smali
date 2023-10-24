.class public final Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportTabFunctionView.kt"

# interfaces
.implements Lbr0/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->Q2()V

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

    sget v1, Lgn0/g;->G2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final S2(Z)V
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

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(FZ)V
    .locals 2

    .line 1
    invoke-static {}, Ler0/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x3f333333    # 0.7f

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_2

    sub-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->S2(Z)V

    return-void
.end method

.method public getFuncHeight()F
    .locals 1

    .line 1
    invoke-static {}, Ler0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43000000    # 128.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFunctionLayout()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->q2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "functionLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
