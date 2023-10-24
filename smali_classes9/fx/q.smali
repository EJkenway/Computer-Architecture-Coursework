.class public final Lfx/q;
.super Lbm/a;
.source "DataCenterKeepRingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;",
        "Lex/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/r;

    invoke-virtual {p0, p1}, Lfx/q;->q1(Lex/r;)V

    return-void
.end method

.method public q1(Lex/r;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lex/r;->j1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1}, Lex/r;->j1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    :cond_1
    sget v1, Liv/f;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textKtTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/r;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/r;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Liv/f;->N9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textToGet"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/r;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Liv/f;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lex/r;->getPicture()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    sget v1, Liv/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v2, Lfx/q$a;

    invoke-direct {v2, p1}, Lfx/q$a;-><init>(Lex/r;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    .line 11
    new-instance v1, Lfx/q$b;

    invoke-direct {v1, v0, p1}, Lfx/q$b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;Lex/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
