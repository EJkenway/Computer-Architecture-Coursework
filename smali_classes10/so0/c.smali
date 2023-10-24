.class public final Lso0/c;
.super Ljava/lang/Object;
.source "KrimePrimeTrackProcessor.kt"

# interfaces
.implements Lmh/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lmh/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmh/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "trackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackWorkerResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmh/f;->apply(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lso0/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lso0/c$a;-><init>(Ljava/util/Map;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    .line 4
    new-instance v1, Lso0/c$b;

    invoke-direct {v1, p2, p1}, Lso0/c$b;-><init>(Lmh/f;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ltj3/z1;->h(Lhj3/l;)Ltj3/f1;

    return-void
.end method
