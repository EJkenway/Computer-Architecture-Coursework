.class public final Lb33/l;
.super Lbm/a;
.source "MeditationWorkoutItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;",
        "La33/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lb33/l;->a:I

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lb33/l;->b:I

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lb33/l;->c:I

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final synthetic q1(Lb33/l;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/g;

    invoke-virtual {p0, p1}, Lb33/l;->r1(La33/g;)V

    return-void
.end method

.method public r1(La33/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb33/l;->u1(La33/g;)V

    .line 2
    invoke-virtual {p0, p1}, Lb33/l;->s1(La33/g;)V

    return-void
.end method

.method public final s1(La33/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb33/l$a;

    invoke-direct {v1, p0, p1}, Lb33/l$a;-><init>(Lb33/l;La33/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(La33/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationWorkoutItemView;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    sget v2, Ldy2/e;->Y4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/yoga/Plan;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    .line 6
    invoke-virtual {v2, v3, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v2, Ldy2/e;->H6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/yoga/Plan;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-array v6, v5, [Ljm/a;

    invoke-virtual {v2, v3, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v2, Ldy2/e;->zo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDuration"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->X1:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/yoga/Plan;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/yoga/Plan;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Ldy2/e;->Ot:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textSubTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/yoga/Plan;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, La20/a;->n(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget v2, Ldy2/g;->f0:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/Plan;->c()I

    move-result p1

    invoke-static {p1}, La20/a;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 13
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    sget v2, Ldy2/g;->e0:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, La33/g;->i1()Lcom/gotokeep/keep/data/model/yoga/Plan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/Plan;->c()I

    move-result p1

    invoke-static {p1}, La20/a;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 16
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
