.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;
.super Ljava/lang/Object;
.source "GoodsDetailComboItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/f;->s1(Lgp1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/f;

.field public final synthetic h:Lgp1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/f;Lgp1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/f;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->h:Lgp1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->h:Lgp1/d;

    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/f;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/f;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_product_detail.batch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->h:Lgp1/d;

    invoke-virtual {v2}, Lgp1/d;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "batch"

    .line 4
    invoke-static {p1, v2, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->h:Lgp1/d;

    invoke-virtual {p1}, Lgp1/d;->k1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/f;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->h:Lgp1/d;

    invoke-virtual {v2}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model.mealPromotion.schema"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/f;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/f;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/f;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
