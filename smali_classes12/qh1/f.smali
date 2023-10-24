.class public final Lqh1/f;
.super Ljava/lang/Object;
.source "CommonOrderConfirmRequestHelper.kt"

# interfaces
.implements Lqh1/d;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

.field public final b:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh1/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ZLth1/s$g;Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;)Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;
    .locals 4

    const-string v0, "editConfirmInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;

    invoke-virtual {p2}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lth1/s$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->c(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->b(Z)V

    .line 5
    invoke-virtual {p2}, Lth1/s$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->o(I)V

    .line 7
    invoke-virtual {p2}, Lth1/s$g;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->p(Z)V

    .line 8
    invoke-virtual {p2}, Lth1/s$g;->i()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->r(Z)V

    .line 9
    iget-object v1, p0, Lqh1/f;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->u()I

    move-result p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->n(I)V

    .line 10
    invoke-virtual {p0, p2}, Lqh1/f;->d(Lth1/s$g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->s(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lth1/s$g;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    const-string v1, "PayHelper.getInstance()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->i(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->l(Ljava/util/List;)V

    .line 13
    invoke-virtual {p2}, Lth1/s$g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lth1/s$g;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->q(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lth1/s$g;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->g(Ljava/util/List;)V

    .line 16
    invoke-virtual {p2}, Lth1/s$g;->f()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->f(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    .line 17
    invoke-virtual {p2}, Lth1/s$g;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->k(Z)V

    .line 18
    invoke-virtual {p2}, Lth1/s$g;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->j(Ljava/util/List;)V

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->e(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;)V

    .line 20
    :cond_4
    invoke-virtual {p2}, Lth1/s$g;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p2}, Lth1/s$g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;->h(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method public b(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh1/f;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    return-void
.end method

.method public c(Lth1/s$g;)Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;
    .locals 5

    const-string v0, "editConfirmInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lth1/s$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lth1/s$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lth1/s$g;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->k(Z)V

    .line 6
    invoke-virtual {p1}, Lth1/s$g;->i()I

    move-result v1

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->m(Z)V

    .line 7
    invoke-virtual {p1}, Lth1/s$g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lth1/s$g;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->e(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lth1/s$g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->h(Z)V

    .line 10
    invoke-virtual {p1}, Lth1/s$g;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->g(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lth1/s$g;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lqh1/f;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lqh1/g;->a(Ljava/util/Map;Lcom/google/gson/k;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lqh1/f;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 6
    :try_start_0
    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/l;->b(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    const-string v4, "JsonParser().parse(xBizInfo)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/k;->A()Ljava/util/Set;

    move-result-object v4

    const-string v5, "keySet"

    .line 8
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 11
    :cond_4
    invoke-virtual {p1}, Lth1/s$g;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "bundling_sale"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lth1/s$g;->d()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "bundling_sale_entry"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "spm"

    const-string v1, "keep.page_order_common_confirm.0.0"

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xBizInfoJson.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
