.class public final Lth1/u;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmPromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;",
        "Lrh1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/p;

    invoke-virtual {p0, p1}, Lth1/u;->q1(Lrh1/p;)V

    return-void
.end method

.method public q1(Lrh1/p;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrh1/p;->j1()Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

    move-result-object v0

    iput-object v0, p0, Lth1/u;->g:Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;

    const-string v2, "this"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v3, Lrf1/e;->i9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {v3}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    :cond_1
    sget v3, Lrf1/e;->Hm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v4, Lrf1/b;->S:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_2
    sget v3, Lrf1/e;->pw:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lrh1/p;->i1()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    sget p1, Lkp1/d;->l:I

    :goto_1
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
