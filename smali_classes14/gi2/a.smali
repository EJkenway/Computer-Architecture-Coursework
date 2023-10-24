.class public final Lgi2/a;
.super Ljava/lang/Object;
.source "SocialActionManager.kt"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lq30/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lwi3/d;

.field public static final c:Lgi2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi2/a;

    invoke-direct {v0}, Lgi2/a;-><init>()V

    sput-object v0, Lgi2/a;->c:Lgi2/a;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lgi2/a;->a:Ljava/util/LinkedList;

    .line 3
    sget-object v0, Lgi2/a$b;->g:Lgi2/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lgi2/a;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgi2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi2/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgi2/a;->f(ZLhj3/l;)V

    return-void
.end method

.method public static synthetic k(Lgi2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lgi2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

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

    move v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lgi2/a;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final b(Lq30/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lgi2/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lit/m2;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lit/m2;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lit/m2;->s()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lit/m2;->h0(I)V

    .line 7
    invoke-virtual {p1}, Lit/m2;->i()V

    return v3

    :cond_3
    return v2

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lit/m2;->g0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Lit/m2;->h0(I)V

    .line 10
    invoke-virtual {p1}, Lit/m2;->i()V

    return v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgi2/a$a;

    invoke-direct {v1, v0, p3}, Lgi2/a$a;-><init>(Ljava/lang/String;Lhj3/l;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x2ba7330a

    if-eq v0, v2, :cond_1

    const v2, 0x71f0b5f

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "longVideo"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lau/b;->b:Lau/b;

    invoke-virtual {p2}, Lau/b;->a()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->T()Los/i0;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Los/i0;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 7
    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    :cond_1
    const-string v0, "article"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lau/b;->b:Lau/b;

    invoke-virtual {p2}, Lau/b;->a()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->k0()Los/d1;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Los/d1;->J(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 11
    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgi2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final f(ZLhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Lq30/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgi2/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30/c;

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lte1/b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    new-instance v3, Lgi2/a$c;

    invoke-direct {v3, v2, p1, p2}, Lgi2/a$c;-><init>(Lq30/c;ZLhj3/l;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lq30/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgi2/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.iterator()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30/c;

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgi2/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgi2/a;->e()[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lgi2/a;->e()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgi2/a$d;

    invoke-direct {v1, p4, v0}, Lgi2/a$d;-><init>(ZLjava/lang/String;)V

    .line 3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {v0, p2, p1}, Los/d1;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Los/d1;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 7
    invoke-static {p1, p4, p3, p5, p6}, Lji2/e;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    move-object v7, p2

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v8, Lgi2/a$e;

    move-object v0, v8

    move v1, p3

    move-object/from16 v3, p7

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgi2/a$e;-><init>(ZLjava/lang/String;Lhj3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {v0, p2, p1}, Los/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v5}, Los/g0$a;->c(Los/g0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0, v8}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    const/4 v5, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v6, v7

    move-object v7, v8

    .line 7
    invoke-static/range {v0 .. v7}, Lji2/e;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
