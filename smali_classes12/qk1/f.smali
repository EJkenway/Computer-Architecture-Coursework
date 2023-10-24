.class public final Lqk1/f;
.super Lbm/a;
.source "SelectAttrsHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;",
        "Lpk1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqk1/f;->b:Lhj3/a;

    iput-object p3, p0, Lqk1/f;->c:Lhj3/a;

    .line 2
    const-class p2, Lok1/e;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lqk1/f$a;

    invoke-direct {p3, p1}, Lqk1/f$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqk1/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lqk1/f;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk1/f;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lqk1/f;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk1/f;->c:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->Rj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Uj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->I2()Z

    move-result v1

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->I2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method public final E1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->bs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41b00000    # 22.0f

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p1, :cond_2

    .line 4
    sget v2, Lrf1/b;->S:I

    goto :goto_1

    :cond_2
    sget v2, Lrf1/b;->Z:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->Bx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 6
    sget v2, Lrf1/b;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_2

    .line 7
    :cond_3
    sget v2, Lrf1/b;->K:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->cs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 10
    sget v2, Lrf1/b;->w0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_3

    .line 11
    :cond_4
    sget v2, Lrf1/b;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Yx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.unlockPriceDsc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->Bx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lrf1/g;->k7:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lrf1/g;->Q3:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->ul:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lqk1/f;->u1(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Bx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Bx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final L1(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->bs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textView"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public final M1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->cs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Yx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Q9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk1/f;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Da:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget v4, Lrf1/d;->s3:I

    invoke-virtual {v3, v4}, Ljm/a;->z(I)Ljm/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpk1/f;

    invoke-virtual {p0, p1}, Lqk1/f;->s1(Lpk1/f;)V

    return-void
.end method

.method public s1(Lpk1/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    .line 2
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->w1()Leo1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo1/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lrf1/e;->Da:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lqk1/f$b;

    invoke-direct {v1, p0}, Lqk1/f$b;-><init>(Lqk1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Lrf1/e;->Da:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_3
    :goto_1
    sget v0, Lrf1/e;->Ca:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lqk1/f$c;

    invoke-direct {v0, p0}, Lqk1/f$c;-><init>(Lqk1/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lqk1/f;->y1()V

    .line 8
    invoke-virtual {p0}, Lqk1/f;->H1()V

    .line 9
    invoke-virtual {p0}, Lqk1/f;->A1()V

    return-void
.end method

.method public final u1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 12

    .line 1
    sget v0, Lrf1/g;->M6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/g;->e6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.mo_real_pay)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lrf1/g;->O6:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v3 .. v11}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    const/16 v1, 0x12

    .line 8
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->Q9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lqk1/f$d;

    invoke-direct {v1, p0, p1}, Lqk1/f$d;-><init>(Lqk1/f;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()Lok1/e;
    .locals 1

    iget-object v0, p0, Lqk1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/e;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lqk1/f;->E1(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->Bx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget v2, Lrf1/b;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v1, Lrf1/e;->cs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSelectAttrsInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->J2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lqk1/f;->E1(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lqk1/f;->E1(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lqk1/f;->B1()V

    .line 11
    invoke-virtual {p0}, Lqk1/f;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqk1/f;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v3, Lrf1/e;->Da:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_1

    .line 3
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v1, v7, v5, v4, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;

    sget v2, Lrf1/e;->Q9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v1, v0, v5, v4, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method
