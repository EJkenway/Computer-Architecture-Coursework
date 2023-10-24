.class public final Lcom/gotokeep/keep/mo/business/pay/a;
.super Ljava/lang/Object;
.source "OrderTradeProcessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/m;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/business/pay/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/pay/a;Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/a;->e(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/business/pay/a;Lcom/gotokeep/keep/commonui/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/mo/business/pay/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/a;->h(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrderTradeProcessHelper"

    const-string v2, "trade create result data is null"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 4
    sget-object v2, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(I)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->b(Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lqo1/f;->m(Lcom/google/gson/k;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/mo/business/pay/a$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/a$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iput-object p5, p0, Lcom/gotokeep/keep/mo/business/pay/a;->c:Ljava/util/Map;

    const-string p5, ""

    if-nez p1, :cond_3

    move-object p1, p5

    :cond_3
    if-nez p3, :cond_4

    move-object p3, p5

    .line 3
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/pay/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m0()Los/f1;

    move-result-object p2

    invoke-interface {p2, p1}, Los/f1;->g1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)Lretrofit2/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/pay/a;->h(Z)V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/mo/business/pay/a$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/pay/a$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_5
    :goto_1
    return-void
.end method
