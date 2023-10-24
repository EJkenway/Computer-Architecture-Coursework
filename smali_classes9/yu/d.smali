.class public final Lyu/d;
.super Lbm/a;
.source "RoteiroRecommendDayflowItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;",
        "Lxu/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyu/d$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyu/d;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyu/d;)Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxu/e;

    invoke-virtual {p0, p1}, Lyu/d;->r1(Lxu/e;)V

    return-void
.end method

.method public r1(Lxu/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxu/e;->i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyu/d;->u1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V

    .line 2
    invoke-virtual {p1}, Lxu/e;->i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu/d;->s1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view.viewCoverMask"

    const-string v4, "view"

    if-eqz v0, :cond_2

    .line 2
    sget p1, Lbu/c;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu/d;->v1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    sget v0, Lbu/d;->q0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    new-instance v0, Lnl/a;

    sget v1, Lbu/a;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget v3, Lyu/d;->a:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v2, v3}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyu/d;->v1(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/16 v5, 0x10

    invoke-static {p1, v5}, Lrj3/s;->m(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 7
    :cond_3
    sget p1, Lbu/a;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 8
    :goto_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    sget v6, Lbu/d;->q0:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    const v7, 0xffffff

    and-int/2addr v7, p1

    aput v7, v0, v2

    const/high16 v7, -0x1000000

    or-int/2addr p1, v7

    aput p1, v0, v1

    invoke-direct {v3, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    new-instance v1, Lnl/a;

    sget v3, Lyu/d;->a:I

    int-to-float v3, v3

    invoke-direct {v1, p1, v2, v2, v3}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    sget v2, Lbu/d;->o0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    sget v2, Lbu/d;->k0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    sget v1, Lbu/d;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    new-instance v1, Lyu/d$b;

    invoke-direct {v1, p0, p1}, Lyu/d$b;-><init>(Lyu/d;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    sget v2, Lbu/d;->q:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    .line 4
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 5
    new-instance v6, Lum/j;

    sget v7, Lyu/d;->a:I

    const/4 v8, 0x5

    invoke-direct {v6, v7, v5, v8}, Lum/j;-><init>(III)V

    aput-object v6, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method
