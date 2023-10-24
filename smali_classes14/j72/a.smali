.class public final Lj72/a;
.super Lbm/a;
.source "ShareActionBtnPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;",
        "Li72/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;Landroid/view/View;ZZ)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/a;->c:Landroid/view/View;

    iput-boolean p4, p0, Lj72/a;->d:Z

    .line 2
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/a$a;

    invoke-direct {v1, p1}, Lj72/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/a;->a:Lwi3/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lj72/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-static {p2, p3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p4, :cond_0

    .line 6
    sget p3, Lcom/gotokeep/keep/share/g;->b:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/gotokeep/keep/share/g;->c:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    sget p2, Lcom/gotokeep/keep/share/h;->K:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p4, :cond_1

    .line 8
    sget p3, Lcom/gotokeep/keep/share/e;->t:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/gotokeep/keep/share/e;->a:I

    :goto_1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_2

    .line 9
    sget p3, Lcom/gotokeep/keep/share/g;->g:I

    goto :goto_2

    :cond_2
    sget p3, Lcom/gotokeep/keep/share/g;->a:I

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    new-instance p3, Lj72/a$b;

    invoke-direct {p3, p0}, Lj72/a$b;-><init>(Lj72/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lcom/gotokeep/keep/share/h;->g1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lj72/a$c;

    invoke-direct {p2, p0}, Lj72/a$c;-><init>(Lj72/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/q;

    invoke-virtual {p0, p1}, Lj72/a;->q1(Li72/q;)V

    return-void
.end method

.method public q1(Li72/q;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lj72/a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    sget v2, Lcom/gotokeep/keep/share/h;->K:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.editText"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-boolean v0, p0, Lj72/a;->d:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget p1, Lcom/gotokeep/keep/share/e;->t:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/gotokeep/keep/share/e;->v:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget p1, Lcom/gotokeep/keep/share/e;->a:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/gotokeep/keep/share/e;->c:I

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public final r1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final s1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lj72/a;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final u1(Li72/q;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj72/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li72/q;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj72/a;->q1(Li72/q;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-string v0, "view"

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    .line 4
    iget-object p1, p0, Lj72/a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v1

    const/4 v2, 0x4

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 7
    iget-object v1, p0, Lj72/a;->c:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lj72/a;->c:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;

    invoke-virtual {p1}, Li72/q;->i1()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_1
    return-void
.end method
