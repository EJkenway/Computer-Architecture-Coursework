.class public Lfo1/u2;
.super Ljava/lang/Object;
.source "GoodsDetailPresenterImpl.java"

# interfaces
.implements Lfo1/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/u2$i;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

.field public b:Lfo1/s2$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfo1/u2;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    .line 3
    iput-object p1, p0, Lfo1/u2;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfo1/u2;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lfo1/u2;)Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/u2;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    return-object p0
.end method

.method public static synthetic l(Lfo1/u2;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/u2;->n()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfo1/u2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lfo1/u2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lot/a;

    invoke-direct {v0}, Lot/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lot/a;->b(Ljava/lang/String;)Lqt/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lqt/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lqt/b;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v0, p0, p1}, Lot/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0, p1}, Lot/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Los/f1;->a(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lfo1/u2$i;

    iget-object v0, p0, Lfo1/u2;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-direct {p2, v0, p3}, Lfo1/u2$i;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/n;I)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "sceneCode"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "productId"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "skuCode"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kbizPos"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Los/f1;->g(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance p2, Lfo1/u2$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfo1/u2$b;-><init>(Lfo1/u2;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfo1/t2;

    invoke-direct {v0, p1, p2}, Lfo1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lri1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lfo1/u2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lfo1/u2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/f1;->l(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lfo1/u2$f;

    invoke-direct {v1, p0, p2, p1}, Lfo1/u2$f;-><init>(Lfo1/u2;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/f1;->H(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lfo1/u2$g;

    invoke-direct {p2, p0}, Lfo1/u2$g;-><init>(Lfo1/u2;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public g(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->I(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lfo1/u2$a;

    invoke-direct {v0, p0}, Lfo1/u2$a;-><init>(Lfo1/u2;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Los/f1;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v9, Lfo1/u2$h;

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lfo1/u2$h;-><init>(Lfo1/u2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Los/f1;->P1(Ljava/lang/String;II)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lfo1/u2$e;

    invoke-direct {p2, p0}, Lfo1/u2$e;-><init>(Lfo1/u2;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;-><init>()V

    .line 2
    sget v1, Lrf1/g;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->I(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->y(Ljava/lang/String;)V

    .line 4
    sget v1, Lrf1/g;->E:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->C(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->w(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p5, p4}, Lfo1/u2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lfo1/u2;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    new-instance p2, Ltk1/m;

    iget-object p3, p0, Lfo1/u2;->c:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ltk1/m;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfo1/u2;->b:Lfo1/s2$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, p3, v1}, Llk1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/k;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lfo1/s2$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    :goto_0
    const-string p2, "xBizInfo"

    .line 5
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Los/f1;->f(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lfo1/u2$c;

    invoke-direct {p2, p0}, Lfo1/u2$c;-><init>(Lfo1/u2;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfo1/u2;->b:Lfo1/s2$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4, v1}, Llk1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lfo1/s2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Los/f1;->g1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lfo1/u2$d;

    invoke-direct {p2, p0}, Lfo1/u2$d;-><init>(Lfo1/u2;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
