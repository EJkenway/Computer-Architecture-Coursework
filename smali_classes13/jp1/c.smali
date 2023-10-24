.class public final Ljp1/c;
.super Ljp1/a;
.source "GoodsDetailPrefetchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp1/a<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljp1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljp1/c;

    invoke-direct {v0}, Ljp1/c;-><init>()V

    sput-object v0, Ljp1/c;->e:Ljp1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp1/a;-><init>()V

    return-void
.end method

.method public static final synthetic n1(Ljp1/c;Ljp1/a$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp1/c;->u1(Ljp1/a$a;I)V

    return-void
.end method

.method public static final synthetic p1(Ljp1/c;Ljp1/a$a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp1/c;->v1(Ljp1/a$a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

.method public static synthetic x1(Ljp1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp1/c;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method


# virtual methods
.method public final q1(Ljava/lang/String;Ljava/lang/String;)Ljp1/c$a;
    .locals 2

    .line 1
    new-instance v0, Ljp1/c$a;

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v0, p1, p2}, Ljp1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljp1/c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/f1;->a0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m0()Los/f1;

    move-result-object p2

    invoke-interface {p2, p1}, Los/f1;->k(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljp1/a;->m1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljp1/c;->q1(Ljava/lang/String;Ljava/lang/String;)Ljp1/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final t1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u1(Ljp1/a$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp1/a;->l1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "callbackArraySet.iterator()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Las/e;->failure(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v1(Ljp1/a$a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp1/a;->l1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "callbackArraySet.iterator()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Las/e;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    invoke-virtual {p0, p1, p3}, Ljp1/c;->q1(Ljava/lang/String;Ljava/lang/String;)Ljp1/c$a;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Ljp1/a;->m1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p3}, Ljp1/c;->r1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Ljp1/a;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "GoodsDetailPrefetchViewModel"

    const-string v6, "preLoadGoodsDetail, start"

    invoke-virtual {v1, v3, v6, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljp1/c$b;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Ljp1/c$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JLjava/lang/String;Ljp1/c$a;Las/e;Z)V

    invoke-interface {p3, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp1/c;->q1(Ljava/lang/String;Ljava/lang/String;)Ljp1/c$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljp1/a;->l1()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "it.iterator()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/e;

    if-ne p3, v1, :cond_0

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ljp1/a;->l1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
