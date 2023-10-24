.class public final Luv/a;
.super Lbm/a;
.source "BodyEntranceItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;",
        "Ltv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;)V
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
    check-cast p1, Ltv/a;

    invoke-virtual {p0, p1}, Luv/a;->q1(Ltv/a;)V

    return-void
.end method

.method public q1(Ltv/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    sget v2, Liv/f;->y0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ltv/a;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    sget v1, Liv/f;->y8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Luv/a;->u1(Ltv/a;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    new-instance v0, Luv/a$a;

    invoke-direct {v0, p0}, Luv/a$a;-><init>(Luv/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Luv/a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final s1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv/a;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final u1(Ltv/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    sget v2, Liv/f;->S8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRemind"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/a;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/a;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v2, v1

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v1

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v1

    const/4 v4, 0x2

    aput v1, v2, v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v1

    const/4 v4, 0x3

    aput v1, v2, v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v1

    const/4 v4, 0x4

    aput v1, v2, v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v1

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v1, 0x6

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    sget v1, Liv/c;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
