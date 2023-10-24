.class public Ltj1/n0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectShareGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

.field public final synthetic b:Ltj1/n0;


# direct methods
.method public constructor <init>(Ltj1/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj1/n0$a;->b:Ltj1/n0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    iput-object p2, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    return-void
.end method


# virtual methods
.method public e(Llk1/e;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Llk1/e;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Llk1/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Lrf1/g;->b7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDes()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Llk1/e;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget v1, Lrf1/g;->a7:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Llk1/e;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1}, Llk1/e;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 8
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lrf1/g;->c7:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Llk1/e;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1}, Llk1/e;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 11
    invoke-virtual {p1}, Llk1/e;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 12
    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v0, Lyp1/r;->a:Lyp1/r$a;

    .line 15
    invoke-virtual {p1}, Llk1/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object v0, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDiscount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDiscount()Landroid/widget/TextView;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Llk1/e;->a()I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lrf1/d;->p4:I

    goto :goto_2

    .line 21
    :cond_3
    sget v1, Lrf1/d;->X1:I

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDiscount()Landroid/widget/TextView;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Llk1/e;->a()I

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_3

    .line 25
    :cond_4
    sget v1, Lrf1/b;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 26
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p1}, Llk1/e;->a()I

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Ltj1/n0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;->getTextDiscount()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ltj1/n0$a;->b:Ltj1/n0;

    .line 29
    invoke-static {v0}, Ltj1/n0;->h(Ltj1/n0;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    return-void
.end method
