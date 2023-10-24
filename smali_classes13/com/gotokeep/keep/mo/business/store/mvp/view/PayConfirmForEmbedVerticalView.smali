.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;
.super Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;
.source "PayConfirmForEmbedVerticalView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->ub:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Lrf1/e;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->ub:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Lrf1/e;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public v0(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lrf1/e;->fc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    const-string v1, "kCoinContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lrf1/e;->vy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemViewV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setData(Ljava/util/List;Z)V

    .line 3
    sget v0, Lrf1/e;->Tr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textProductName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "x"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lrf1/e;->Nr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPayConfirmAmount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->F9:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lrf1/e;->U0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnPayConfirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->B4:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget p1, Lrf1/e;->U0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedVerticalView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
