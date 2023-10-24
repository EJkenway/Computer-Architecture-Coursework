.class public final Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;
.super Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;
.source "BarrageInputView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->setBtnBarrageSwitchMargin(Z)V

    return-void
.end method

.method private final setBtnBarrageSwitchMargin(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    sget v1, Lps2/d;->U0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lps2/d;->n:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "btnBarrageSwitch"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getInput()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lps2/e;->n:I

    return v0
.end method

.method public getOpenBackGroundView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lps2/d;->c:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->n:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public setBarrageBtnStatus(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lps2/d;->n:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lps2/c;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->setBtnBarrageSwitchMargin(Z)V

    .line 3
    sget p1, Lps2/d;->J2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textBarrageInput"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget p1, Lps2/d;->z1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "lineBarrage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget p1, Lps2/d;->c:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "backgroundOpen"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget p1, Lps2/d;->b:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "backgroundClose"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lps2/d;->n:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lps2/c;->n:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;-><init>(Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setBarrageBtnStatusForListener(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->setBarrageBtnStatus(ZZ)V

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->x0()Lit/f2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lit/f2;->O(I)V

    return-void
.end method
