.class public final Lhs0/k3;
.super Lhs0/n3;
.source "SuitPlanGalleryItemClassicPresenter.kt"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhs0/n3;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lhs0/k3;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->vb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->e()I

    move-result v0

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->a()I

    move-result v2

    const-string v3, "view.context"

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->h:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->i()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->a()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v2, v4, v5, v6}, Lcp/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->j:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v5

    sget v0, Lgn0/h;->H:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public f(Las0/z2;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->pi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->Ug:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->T3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->f()Ljava/lang/String;

    move-result-object v2

    sget v3, Lgn0/d;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lgn0/e;->F0:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 7
    invoke-virtual {p0}, Lhs0/n3;->a()Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->S4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgNew"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Lhs0/k3;->e(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;)V

    .line 11
    invoke-virtual {p0}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhs0/k3$a;

    invoke-direct {v2, p0, v0, p1}, Lhs0/k3$a;-><init>(Lhs0/k3;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;Las0/z2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v0, p0, Lhs0/k3;->b:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lhs0/n3;->d(Las0/z2;)V

    :cond_2
    return-void
.end method
