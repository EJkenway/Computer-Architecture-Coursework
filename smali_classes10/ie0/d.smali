.class public final Lie0/d;
.super Lbm/a;
.source "LivingVerticalBarrageItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;",
        "Lie0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lie0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;Lie0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lie0/d;->a:Lie0/a;

    return-void
.end method

.method public static synthetic q1(Lie0/d;Lie0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lie0/d;->u1(Lie0/d;Lie0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lie0/d;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lie0/d;->x1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lie0/d;Lie0/b;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lie0/d;->a:Lie0/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    sget v0, Lec0/e;->mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p2, p1, p0}, Lie0/a;->a(Lie0/b;Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lie0/b;

    invoke-virtual {p0, p1}, Lie0/d;->s1(Lie0/b;)V

    return-void
.end method

.method public s1(Lie0/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lie0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    sget v1, Lec0/e;->mp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lie0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lie0/d;->v1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lie0/b;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    sget v1, Lec0/e;->mp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lie0/b;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lie0/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v0, "\uff1a"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lie0/b;->l1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lie0/b;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lie0/b;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lec0/b;->P1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 11
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    sget v2, Lec0/e;->mp:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    sget v1, Lec0/e;->mp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lie0/c;

    invoke-direct {v1, p0, p1}, Lie0/c;-><init>(Lie0/d;Lie0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lie0/d$a;

    invoke-direct {v3, p1, p0, p2}, Lie0/d$a;-><init>(Landroid/widget/TextView;Lie0/d;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Lbv2/c;

    invoke-direct {v1, p2}, Lbv2/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->i()Ljava/lang/String;

    move-result-object p2

    sget v2, Lec0/g;->C9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lec0/b;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x12

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
