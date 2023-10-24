.class public final Lhh/l;
.super Ljava/lang/Object;
.source "FirstAdComposer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ltj3/p0;

.field public final h:Las/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/b;Ltj3/p0;Las/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/b<",
            "TT;>;",
            "Ltj3/p0;",
            "Las/e<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/l;->e:Ljava/lang/String;

    iput-object p2, p0, Lhh/l;->f:Lretrofit2/b;

    iput-object p3, p0, Lhh/l;->g:Ltj3/p0;

    iput-object p4, p0, Lhh/l;->h:Las/e;

    iput-object p5, p0, Lhh/l;->i:Ljava/lang/String;

    iput-object p6, p0, Lhh/l;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhh/d;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhh/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lretrofit2/b;Ltj3/p0;Las/e;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v2 .. v8}, Lhh/l;-><init>(Ljava/lang/String;Lretrofit2/b;Ltj3/p0;Las/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lhh/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh/l;->k()V

    return-void
.end method

.method public static final synthetic b(Lhh/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lhh/l;)Lretrofit2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->f:Lretrofit2/b;

    return-object p0
.end method

.method public static final synthetic d(Lhh/l;)Las/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->h:Las/e;

    return-object p0
.end method

.method public static final synthetic e(Lhh/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lhh/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lhh/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lhh/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhh/l;->c:Z

    return-void
.end method

.method public static final synthetic i(Lhh/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lhh/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhh/l;->b:Z

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/l;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhh/l;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhh/l;->h:Las/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhh/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Las/e;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhh/l;->n()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhh/l;->b:Z

    .line 3
    iget-object v0, p0, Lhh/l;->f:Lretrofit2/b;

    new-instance v1, Lhh/l$a;

    invoke-direct {v1, p0}, Lhh/l$a;-><init>(Lhh/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m()Lretrofit2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhh/l$b;-><init>(Lhh/l;Laj3/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "runBlocking {\n          \u2026esponse.await()\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/r;

    return-object v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhh/l;->c:Z

    .line 2
    iget-object v1, p0, Lhh/l;->g:Ltj3/p0;

    if-eqz v1, :cond_0

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lhh/l$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lhh/l$c;-><init>(Lhh/l;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
