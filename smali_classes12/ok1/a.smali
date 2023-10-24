.class public final Lok1/a;
.super Ljava/lang/Object;
.source "OneClickPurchaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok1/a$a;
    }
.end annotation


# static fields
.field public static final j:Lok1/a$a;


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/commonui/widget/m;

.field public d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lok1/a;->j:Lok1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lok1/a$b;->g:Lok1/a$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lok1/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lok1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1/a;->j()V

    return-void
.end method

.method public static final synthetic b(Lok1/a;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lok1/a;->f:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-object p0
.end method

.method public static final synthetic c(Lok1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lok1/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lok1/a;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok1/a;->m(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    return-void
.end method

.method public static final synthetic e(Lok1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1/a;->n()V

    return-void
.end method

.method public static final synthetic f(Lok1/a;Las/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok1/a;->o(Las/e;)V

    return-void
.end method

.method public static final synthetic g(Lok1/a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok1/a;->f:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-void
.end method

.method public static final synthetic h(Lok1/a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok1/a;->q(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lok1/a;->l(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 2
    iget-object p1, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lok1/a;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;-><init>()V

    .line 4
    iget-object v2, p0, Lok1/a;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    .line 5
    :cond_2
    iget-object v3, p0, Lok1/a;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    .line 6
    :cond_3
    iget-object v4, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v3, v4, v1, v0}, Llk1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lok1/a;->i:Ljava/util/Map;

    const-string v3, "keep.page_skuselector.0.0"

    invoke-static {v2, v3}, Lqo1/f;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;->o(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->k(Z)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->m(Z)V

    const-string v1, "false"

    .line 16
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->l(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->e(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->h(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->g(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Lok1/a;->k()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->n(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lok1/a;->k()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lok1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public final k()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    iget-object v0, p0, Lok1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object v0, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lok1/a;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/SkuContents;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-gtz v5, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->l()I

    move-result v5

    if-lez v5, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "minValueSku.marketPrice"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqo1/f;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "skuContent.marketPrice"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lqo1/f;->n(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_4

    :cond_3
    move-object v2, v3

    .line 6
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v0, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_5

    invoke-static {}, Lvk1/f;->b()Lvk1/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvk1/f;->c(Lcom/gotokeep/keep/data/model/store/SkuContents;)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 9
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_c

    move-object v3, v4

    :cond_c
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_d
    iget-object v0, p0, Lok1/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_e
    iget-object v0, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 14
    :cond_f
    iget-object p1, p0, Lok1/a;->e:Ljava/util/Map;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_10
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_11
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    if-eqz v0, :cond_13

    .line 16
    iget-object v2, p0, Lok1/a;->e:Ljava/util/Map;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "attrsContent.attId"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_16
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lok1/a;->f:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xb

    new-array v2, v2, [Lwi3/f;

    const-string v3, "dialog_type"

    const-string v4, "directorder"

    .line 2
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "shopcode"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v7, "id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lok1/d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "detailtype"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lri1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "typesales"

    invoke-static {v6, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "kbizType"

    const-string v6, "store"

    .line 7
    invoke-static {v3, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "kbizClient"

    const-string v6, "keepapp"

    .line 8
    invoke-static {v3, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    .line 9
    iget-object v3, p0, Lok1/a;->i:Ljava/util/Map;

    const-string v6, "recommend_record"

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->z()Ljava/lang/String;

    move-result-object v3

    const-string v6, "orderNo"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 11
    iget-object v3, p0, Lok1/a;->i:Ljava/util/Map;

    const-string v6, "kbizPos"

    if-eqz v3, :cond_5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->B()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "bundling_sale"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lok1/d;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    sget-object v2, Lok1/a;->j:Lok1/a$a;

    iget-object v3, p0, Lok1/a;->f:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lok1/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Lok1/a$c;

    invoke-direct {v2, p0}, Lok1/a$c;-><init>(Lok1/a;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->preLoad(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/DataProvider;)V

    return-void
.end method

.method public final o(Las/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok1/a;->f:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lok1/a;->i(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lok1/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lok1/a;->j()V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    :goto_0
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    :cond_1
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lok1/a$d;

    invoke-direct {v7, p0, v0, p1, v3}, Lok1/a$d;-><init>(Lok1/a;Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;Las/e;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pid"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "skuId"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lok1/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, Lok1/a;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lok1/a;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lok1/a;->i:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lok1/a;->r()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lok1/a;->g:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-interface {p1, p2, p3, p4}, Los/f1;->u0(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance p2, Lok1/a$e;

    invoke-direct {p2, p0}, Lok1/a$e;-><init>(Lok1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lok1/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string v0, "contextRef?.get() ?: return"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lmk1/h;

    iget-object v3, p0, Lok1/a;->d:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v4, p0, Lok1/a;->e:Ljava/util/Map;

    invoke-direct {v1, v3, v4}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 4
    sget-object v3, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Leo1/b;

    invoke-direct {v3, v4}, Leo1/b;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Leo1/b;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Leo1/b;-><init>(I)V

    .line 7
    :goto_0
    invoke-virtual {v3, v4}, Leo1/b;->i(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v5

    invoke-virtual {v3, v5}, Leo1/b;->h(Z)V

    .line 9
    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v3, v0}, Leo1/b;->f(Z)V

    .line 10
    invoke-virtual {v1, v3}, Lmk1/h;->f(Leo1/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 11
    iget-object v10, p0, Lok1/a;->i:Ljava/util/Map;

    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v10}, Lmk1/h;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZIZLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "contextRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lok1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Lok1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    .line 7
    :cond_0
    iget-object v0, p0, Lok1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
