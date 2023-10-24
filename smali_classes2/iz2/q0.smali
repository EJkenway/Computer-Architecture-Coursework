.class public final Liz2/q0;
.super Liz2/s0;
.source "SuitPlanGalleryItemImprovePresenter.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Liz2/s0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Liz2/q0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Fl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->j:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v2

    sget v0, Ldy2/g;->D1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Las0/z2;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Ldy2/e;->fA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Ldy2/e;->Yy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Ldy2/e;->i8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->f()Ljava/lang/String;

    move-result-object v2

    sget v3, Ldy2/c;->j:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Ldy2/d;->V2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0}, Liz2/s0;->a()Ljm/a;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {p0, v0}, Liz2/q0;->c(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;)V

    .line 10
    invoke-virtual {p0, v0}, Liz2/q0;->g(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;)V

    .line 11
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Liz2/q0$a;

    invoke-direct {v2, p0, v0, p1}, Liz2/q0$a;-><init>(Liz2/q0;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;Las0/z2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {p1, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v3, 0x11

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liz2/q0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Mz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvSalesPrice"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    sget v3, Ldy2/e;->zz:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "view.tvOriginalPrice"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    const-string v5, "view.tvVipPrice"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->c()I

    move-result v0

    const/16 v6, 0x16

    if-ne v0, v6, :cond_8

    .line 4
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    sget v6, Ldy2/e;->oA:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Ldy2/b;->P:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 6
    :cond_8
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    sget v6, Ldy2/e;->oA:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Ldy2/b;->v0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_6
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v4

    :goto_7
    invoke-virtual {p0, v1}, Liz2/q0;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->a()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Liz2/s0;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "view.tvOriginalPrice.paint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
