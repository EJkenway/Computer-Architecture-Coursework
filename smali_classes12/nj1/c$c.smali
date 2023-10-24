.class public final Lnj1/c$c;
.super Ljava/lang/Object;
.source "GoodsListHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1/c;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnj1/c;


# direct methods
.method public constructor <init>(Lnj1/c;)V
    .locals 0

    iput-object p1, p0, Lnj1/c$c;->g:Lnj1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnj1/c$c;->g:Lnj1/c;

    invoke-static {p1}, Lnj1/c;->q1(Lnj1/c;)Lmj1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmj1/c;->i1()Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lnj1/c$c;->g:Lnj1/c;

    invoke-static {v1}, Lnj1/c;->s1(Lnj1/c;)Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&promotiontype="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnj1/c$c;->g:Lnj1/c;

    invoke-static {p1}, Lnj1/c;->q1(Lnj1/c;)Lmj1/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmj1/c;->k1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lnj1/c$c;->g:Lnj1/c;

    invoke-static {v1}, Lnj1/c;->q1(Lnj1/c;)Lmj1/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmj1/c;->j1()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "promotioncode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "increase"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_product_gallery_click"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
