.class public final Lho1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShoppingCartBottomPromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;",
        "Lgo1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lgo1/a;

.field public final h:Lho1/a$a;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lho1/a$a;

    invoke-direct {p1}, Lho1/a$a;-><init>()V

    iput-object p1, p0, Lho1/a;->h:Lho1/a$a;

    return-void
.end method

.method public static final synthetic q1(Lho1/a;)Lgo1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1/a;->g:Lgo1/a;

    return-object p0
.end method

.method public static final synthetic r1(Lho1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lho1/a;->i:Z

    return p0
.end method

.method public static final synthetic s1(Lho1/a;)Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    return-object p0
.end method

.method public static final synthetic u1(Lho1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho1/a;->i:Z

    return-void
.end method

.method public static final synthetic v1(Lho1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1/a;->z1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lho1/a;->h:Lho1/a$a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lrf1/g;->f5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lho1/a$a;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->g()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho1/a$a;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->f()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho1/a$a;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho1/a$a;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho1/a$a;->m(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lho1/a$a;->k(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lho1/a$a;->l(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->getPromotionView()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lrf1/g;->O7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    iget-object v2, p0, Lho1/a;->h:Lho1/a$a;

    invoke-virtual {v2}, Lho1/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgo1/a;

    invoke-virtual {p0, p1}, Lho1/a;->x1(Lgo1/a;)V

    return-void
.end method

.method public x1(Lgo1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lho1/a;->g:Lgo1/a;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->getPromotionView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lho1/a;->h:Lho1/a$a;

    invoke-virtual {v2}, Lho1/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lgo1/a;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;->V2(Z)V

    .line 6
    new-instance v1, Lho1/a$b;

    invoke-direct {v1, v0, p0, p1}, Lho1/a$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;Lho1/a;Lgo1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    new-instance v0, Lmk1/i$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmk1/i$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lho1/a;->h:Lho1/a$a;

    invoke-virtual {v0, v1}, Lmk1/i$a;->a(Lho1/a$a;)Lmk1/i$a;

    move-result-object v0

    new-instance v1, Lho1/a$c;

    invoke-direct {v1, p0}, Lho1/a$c;-><init>(Lho1/a;)V

    invoke-virtual {v0, v1}, Lmk1/i$a;->c(Lhj3/l;)Lmk1/i$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmk1/i$a;->d()V

    return-void
.end method
