.class public final Ln01/a;
.super Lbm/a;
.source "CalorieRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;",
        "Lm01/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Ln01/a;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Ln01/a;->b:F

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ln01/a;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm01/a;

    invoke-virtual {p0, p1}, Ln01/a;->q1(Lm01/a;)V

    return-void
.end method

.method public q1(Lm01/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/a;->i1()Ll01/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ll01/b;->b()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ll01/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getImgPortrait()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, Ll01/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll01/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ll01/b;->g()I

    move-result v1

    iget v2, p0, Ln01/a;->c:I

    if-ge v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll01/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ll01/b;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Ln01/a;->r1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p1}, Ll01/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzs0/c;->o2:I

    goto :goto_1

    :cond_1
    sget v0, Lzs0/c;->h0:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvCalorie()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ll01/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lzs0/c;->o2:I

    goto :goto_2

    :cond_2
    sget v1, Lzs0/c;->I2:I

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Ll01/b;->g()I

    move-result p1

    iget v0, p0, Ln01/a;->c:I

    if-ge p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Ln01/a;->a:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Ln01/a;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public final r1(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lzs0/c;->G2:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/e;->q0:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lzs0/e;->p0:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lzs0/e;->o0:I

    :goto_0
    return p1
.end method
