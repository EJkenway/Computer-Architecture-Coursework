.class public final Llr1/a;
.super Lbm/a;
.source "PhotoBackGroundColorItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;",
        "Lkr1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr1/a$b;

    invoke-direct {v0, p1}, Llr1/a$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llr1/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llr1/a;)Lwr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr1/a;->s1()Lwr1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkr1/b;

    invoke-virtual {p0, p1}, Llr1/a;->r1(Lkr1/b;)V

    return-void
.end method

.method public r1(Lkr1/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;

    sget v2, Laq1/f;->N4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.select"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr1/b;->j1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lkr1/b;->j1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :cond_1
    const/16 v3, 0x12

    :goto_0
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {p1}, Lkr1/b;->j1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x1a

    :goto_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {p1}, Lkr1/b;->i1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 9
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;

    sget v1, Laq1/f;->S:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.content"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundColorItemView;

    new-instance v1, Llr1/a$a;

    invoke-direct {v1, p0, p1}, Llr1/a$a;-><init>(Llr1/a;Lkr1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lwr1/a;
    .locals 1

    iget-object v0, p0, Llr1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr1/a;

    return-object v0
.end method
