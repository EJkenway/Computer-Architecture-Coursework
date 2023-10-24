.class public final Lme0/b;
.super Lbm/a;
.source "KLVerticalGratuityRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;",
        "Lme0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;)V
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
    check-cast p1, Lme0/a;

    invoke-virtual {p0, p1}, Lme0/b;->q1(Lme0/a;)V

    return-void
.end method

.method public q1(Lme0/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v1, Lec0/b;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget v1, Lec0/b;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget v1, Lec0/b;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    sget v1, Lec0/b;->Z1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_2
    if-nez p1, :cond_5

    move-object v5, v0

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    sget v2, Lec0/b;->x1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_5

    .line 11
    :pswitch_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    sget v2, Lec0/b;->w1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    sget v2, Lec0/b;->u1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, -0x1

    .line 15
    :goto_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;

    sget v4, Lec0/e;->b4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez p1, :cond_a

    move-object v5, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->b()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v3, v5}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;

    sget v3, Lec0/e;->gn:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p1, :cond_b

    move-object v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;

    sget v2, Lec0/e;->qo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->e()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;

    sget v2, Lec0/e;->al:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rewardrank/KLVerticalGratuityRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
