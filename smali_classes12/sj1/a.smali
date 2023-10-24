.class public final Lsj1/a;
.super Landroidx/lifecycle/ViewModel;
.source "ShoppingCartViewModel.kt"

# interfaces
.implements Lqj1/m;
.implements Lqj1/n;
.implements Lqj1/g;
.implements Lqj1/j;
.implements Lqj1/i;
.implements Lqj1/c;
.implements Lqj1/o;
.implements Lqj1/l;
.implements Lqj1/b;
.implements Lqj1/k;
.implements Lqj1/f;
.implements Lqj1/h;
.implements Lqj1/d;
.implements Lqj1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj1/a$b;
    }
.end annotation


# instance fields
.field public final g:Los/f1;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

.field public w:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

.field public x:Z

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsj1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj1/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iput-object v0, p0, Lsj1/a;->g:Los/f1;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsj1/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsj1/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->u:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lsj1/a;->y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v2, Lsj1/a$a;

    invoke-direct {v2, p0}, Lsj1/a$a;-><init>(Lsj1/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic j1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->u:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s1(Lsj1/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic t1(Lsj1/a;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->w:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    return-object p0
.end method

.method public static final synthetic u1(Lsj1/a;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->v:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    return-object p0
.end method

.method public static final synthetic v1(Lsj1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic w1(Lsj1/a;)Los/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj1/a;->g:Los/f1;

    return-object p0
.end method

.method public static final synthetic x1(Lsj1/a;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj1/a;->H1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method


# virtual methods
.method public A0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public A1()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lsj1/a$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsj1/a$f;-><init>(Lsj1/a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public B1()V
    .locals 9

    const-string v0, "v2/cart/v1/show"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lkp1/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    new-instance v6, Lsj1/a$g;

    invoke-direct {v6, p0, v1}, Lsj1/a$g;-><init>(Lsj1/a;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj1/a;->g:Los/f1;

    invoke-interface {v0}, Los/f1;->S0()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lsj1/a$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsj1/a$h;-><init>(Lsj1/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public E0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {v0, p1}, Loj1/a;->u(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {v1, p1}, Loj1/a;->t(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const-string v3, "itemId"

    .line 3
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "skuType"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "qty"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 6
    iget-object p1, p0, Lsj1/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "areaId"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "operateType"

    const-string v4, "3"

    .line 3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "|"

    .line 5
    invoke-static {v3, p1, v2}, Loj1/a;->h(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectStatus"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "itemIds"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lsj1/a;->G1(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v2, v0}, Loj1/a;->b(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ZI)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final G1(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lsj1/a$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsj1/a$i;-><init>(Lsj1/a;Ljava/util/Map;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsj1/a;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lsj1/a;->v:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Loj1/a;->i(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Z)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    iput-object p1, p0, Lsj1/a;->w:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    .line 5
    iget-object p1, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsj1/a;->v:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lsj1/a;->w:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public J()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public J0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "operateType"

    const-string v1, "0"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsj1/a;->v:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const-string v1, "|"

    .line 4
    invoke-static {v0, v1}, Loj1/a;->f(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectStatus"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lsj1/a;->G1(Ljava/util/Map;)V

    return-void
.end method

.method public S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "operateType"

    const-string v1, "1"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const-string v1, "|"

    .line 4
    invoke-static {v0, v1}, Loj1/a;->f(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectStatus"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qty"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lsj1/a;->G1(Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "operateType"

    const-string v1, "2"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const-string v1, "|"

    .line 4
    invoke-static {v0, v1}, Loj1/a;->f(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectStatus"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qty"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lsj1/a;->G1(Ljava/util/Map;)V

    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lsj1/a$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsj1/a$m;-><init>(Lsj1/a;Ljava/util/List;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public l0()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lsj1/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "areaId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsj1/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lsj1/a$c;-><init>(Lsj1/a;Ljava/util/Map;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsj1/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v4, v3, v5}, Loj1/a;->k(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;IILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1, v4, v3, v5}, Loj1/a;->m(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;IILjava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "0"

    .line 6
    invoke-virtual {p0, v3}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "operateType"

    const-string v7, "3"

    .line 7
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const-string v6, "|"

    .line 8
    invoke-static {v1, v6, v4, v2, v5}, Loj1/a;->e(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v2, "selectStatus"

    .line 9
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lsj1/a$l;

    invoke-direct {v9, v3, v5, p0, v0}, Lsj1/a$l;-><init>(Ljava/util/Map;Laj3/d;Lsj1/a;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {v1, v3}, Loj1/a;->j(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {v1, v3}, Loj1/a;->l(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;I)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {v2, v1}, Loj1/a;->i(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Z)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object v1

    iput-object v1, p0, Lsj1/a;->w:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "operateType"

    const-string v2, "3"

    .line 3
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "|"

    .line 5
    invoke-static {v0, p1, v1}, Loj1/a;->h(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "selectStatus"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lsj1/a;->G1(Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const/4 v3, 0x2

    .line 9
    invoke-static {v2, p2, p1, v1, v3}, Loj1/a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s()V
    .locals 14

    .line 1
    invoke-static {}, Lri1/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsj1/a$j;

    invoke-direct {v5, p0, v1}, Lsj1/a$j;-><init>(Lsj1/a;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v8, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lsj1/a$k;

    invoke-direct {v11, p0, v1}, Lsj1/a$k;-><init>(Lsj1/a;Laj3/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "operateType"

    const-string v3, "3"

    .line 3
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "|"

    .line 5
    invoke-static {v0, p1, v2}, Loj1/a;->g(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "selectStatus"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "qty"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lsj1/a;->G1(Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const/4 v3, 0x2

    .line 10
    invoke-static {v2, p2, p1, v1, v3}, Loj1/a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public u()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lsj1/a$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsj1/a$n;-><init>(Lsj1/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsj1/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsj1/a;->F1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "operateType"

    const-string v4, "3"

    .line 3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "|"

    .line 5
    invoke-static {v3, p1, v2}, Loj1/a;->g(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectStatus"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "itemIds"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lsj1/a;->G1(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Loj1/a;->c(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lsj1/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsj1/a$d;-><init>(Lsj1/a;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsj1/a;->x:Z

    .line 2
    iget-object v0, p0, Lsj1/a;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lsj1/a;->H1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lsj1/a$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsj1/a$e;-><init>(Lsj1/a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
