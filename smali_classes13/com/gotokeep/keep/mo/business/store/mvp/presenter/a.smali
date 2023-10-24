.class public Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;
.super Ljava/lang/Object;
.source "OrderPresenterImpl.java"

# interfaces
.implements Lfo1/t4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

.field public b:I

.field public c:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->v()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->u()V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->r(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->q(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->b:I

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->B(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->A(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->z()V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lot/a;

    invoke-direct {v0}, Lot/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lot/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt/b;

    .line 7
    invoke-virtual {v3}, Lqt/b;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 8
    invoke-virtual {v3}, Lqt/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic u()V
    .locals 1

    const-string v0, "leave"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    const-string v0, "goaway"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->C(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->e4(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->y3(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->m3()V

    :cond_2
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->c:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lvk1/m;->a:Lvk1/m$a;

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->c:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_section"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "product_order_confirm_click"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->v2()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Los/f1;->M(Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)Lretrofit2/b;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ZLandroid/content/Context;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->P0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public c(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->f(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$e;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->b:I

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lfo1/x4;

    invoke-direct {p1, v0}, Lfo1/x4;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfo1/w4;

    invoke-direct {v1, v0}, Lfo1/w4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/p;)V

    .line 10
    invoke-static {p1, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->x()Z

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Los/f1;->e0(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->y()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->s(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V

    .line 5
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    sget-object v0, Lef1/a;->g:Lef1/b;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "orderSubmitTask"

    invoke-virtual {v0, v2, p3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->s(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p2, Lrf1/g;->V:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget p2, Lrf1/g;->V:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->L0(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->O0()V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->c:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->y()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lrf1/g;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->L0(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->O0()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->r()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->h2(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "orderNo"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->p(Landroid/content/Context;Lcom/google/gson/k;)V

    goto :goto_0

    .line 14
    :cond_3
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    const-string p2, "orderSubmitTask"

    const-string v0, "orderNumber is null."

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object p1

    const v1, 0x3345e

    if-eq v0, v1, :cond_1

    const v1, 0x3345f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v1, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->J1(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/g;->q8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 3
    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v2, Lrf1/g;->p8:I

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v2, Lrf1/g;->o8:I

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    new-instance v1, Lfo1/v4;

    invoke-direct {v1, p0}, Lfo1/v4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    new-instance v1, Lfo1/u4;

    invoke-direct {v1, p0}, Lfo1/u4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lef1/a;->g:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OrderPresenterImpl"

    const-string v4, ""

    invoke-virtual {v1, v3, v0, v4, v2}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->m3()V

    return-void
.end method
