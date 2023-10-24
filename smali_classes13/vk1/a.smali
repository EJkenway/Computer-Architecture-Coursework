.class public final Lvk1/a;
.super Ljava/lang/Object;
.source "AttrsCommonDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk1/a$a;
    }
.end annotation


# instance fields
.field public a:Lvk1/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/commonui/widget/m;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kbizPos"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFrom"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kbizPosInfo"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ksCart"

    invoke-static {p6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lvk1/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lvk1/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lvk1/a;->h:Ljava/lang/String;

    iput-object p5, p0, Lvk1/a;->i:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lvk1/a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const-string p2, "ks_cart"

    .line 3
    invoke-static {p2, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 4
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvk1/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lvk1/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvk1/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b(Lvk1/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvk1/a;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c(Lvk1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lvk1/a;Lcom/gotokeep/keep/commonui/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public static synthetic n(Lvk1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lvk1/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1/a;->d:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvk1/a;->d:Ljava/util/Map;

    const-string v1, "sku_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lvk1/i;->a:Lvk1/i$a;

    iget-object v1, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lvk1/i$a;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-static {v0}, Lok1/d;->b(Ljava/util/Map;)V

    .line 5
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "proId"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "skuId"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "qty"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    iget-object p1, p0, Lvk1/a;->i:Ljava/lang/String;

    const-string p2, "xBizInfo"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0}, Los/f1;->I(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 12
    new-instance p2, Lvk1/a$b;

    invoke-direct {p2}, Lvk1/a$b;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1/a;->d:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvk1/a;->d:Ljava/util/Map;

    const-string v1, "sku_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-static {v0}, Lok1/d;->c(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lvk1/a;->o()V

    .line 5
    invoke-static {}, Lri1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvk1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvk1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk1/a;->c:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk1/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    iput-object v1, p0, Lvk1/a;->b:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lvk1/a;->g:Ljava/lang/String;

    const-string v4, "pageFrom"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 4
    iget-object v2, p0, Lvk1/a;->f:Ljava/lang/String;

    const-string v3, "kbizPos"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    iget-object v3, p0, Lvk1/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    .line 9
    iput-object v1, p0, Lvk1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v1, p0, Lvk1/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/l;->e(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 5
    :goto_3
    invoke-static {v0, p1}, Lqo1/f;->m(Lcom/google/gson/k;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xBizInfo.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvk1/a;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, p3, v1}, Llk1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lvk1/a;->i:Ljava/lang/String;

    const-string p3, "xBizInfo"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "requestParams"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Los/f1;->f(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lvk1/a$c;

    invoke-direct {p2, p0}, Lvk1/a$c;-><init>(Lvk1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvk1/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v1, v2}, Llk1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lvk1/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Los/f1;->g1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lvk1/a$d;

    invoke-direct {p2, p0}, Lvk1/a$d;-><init>(Lvk1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk1/e;

    invoke-direct {v0, p1}, Lvk1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvk1/a;->a:Lvk1/e;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lvk1/e;->p(Z)V

    .line 3
    iget-object v0, p0, Lvk1/a;->a:Lvk1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvk1/e;->r(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvk1/a;->a:Lvk1/e;

    if-eqz p1, :cond_1

    new-instance v0, Lvk1/a$e;

    invoke-direct {v0, p0, p4, p5, p2}, Lvk1/a$e;-><init>(Lvk1/a;IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvk1/e;->q(Lmk1/h$a;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 5
    iget-object p1, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p7}, Lvk1/a;->j(Ljava/util/Map;)V

    if-nez p6, :cond_3

    .line 7
    iget-object p1, p0, Lvk1/a;->a:Lvk1/e;

    if-eqz p1, :cond_5

    iget-object p5, p0, Lvk1/a;->d:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4, p5}, Lvk1/e;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lvk1/a;->a:Lvk1/e;

    if-eqz v0, :cond_5

    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iget-object v4, p0, Lvk1/a;->d:Ljava/util/Map;

    const-string v5, ""

    move-object v1, p6

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lvk1/e;->k(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;IILjava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lvk1/a$f;

    invoke-direct {v0, p0}, Lvk1/a$f;-><init>(Lvk1/a;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method
