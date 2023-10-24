.class public final Lgq2/c;
.super Ljava/lang/Object;
.source "AutoPlayHelper.kt"

# interfaces
.implements Ll40/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq2/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lfq2/j;

.field public c:Lrn2/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsl/t;

.field public final f:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgq2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lsl/t;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq2/c;->e:Lsl/t;

    iput-object p2, p0, Lgq2/c;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lgq2/c;->a:I

    .line 3
    new-instance p2, Lrn2/b;

    invoke-direct {p2}, Lrn2/b;-><init>()V

    iput-object p2, p0, Lgq2/c;->c:Lrn2/b;

    .line 4
    new-instance p2, Lgq2/f;

    invoke-direct {p2, p1}, Lgq2/f;-><init>(Lsl/t;)V

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgq2/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lgq2/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgq2/c;->n(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lgq2/c;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq2/c;->e:Lsl/t;

    return-object p0
.end method

.method public static final synthetic f(Lgq2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lgq2/c;->a:I

    return p0
.end method

.method public static final synthetic g(Lgq2/c;)Lrn2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq2/c;->c:Lrn2/b;

    return-object p0
.end method

.method public static final synthetic h(Lgq2/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq2/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lgq2/c;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgq2/c;->o(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lgq2/c;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq2/c;->p(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lgq2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgq2/c;->q()V

    return-void
.end method

.method public static final synthetic l(Lgq2/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgq2/c;->a:I

    return-void
.end method

.method public static final synthetic m(Lgq2/c;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq2/c;->r(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgq2/c;->q()V

    .line 2
    iget-object v0, p0, Lgq2/c;->b:Lfq2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfq2/j;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lgq2/c;->a:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgq2/c;->e:Lsl/t;

    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-static {v1, v0, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgq2/c;->q()V

    .line 2
    sget-object v1, Lfq2/j;->f:Lfq2/j$a;

    .line 3
    new-instance v3, Lgq2/c$c;

    invoke-direct {v3, p0, p2}, Lgq2/c$c;-><init>(Lgq2/c;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lfq2/j$a;->b(Lfq2/j$a;Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Ljava/lang/String;FILjava/lang/Object;)Lfq2/j;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lgq2/c;->b:Lfq2/j;

    if-nez p2, :cond_0

    .line 6
    iput-object p1, p0, Lgq2/c;->b:Lfq2/j;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lfq2/j;->f()V

    :cond_0
    return-void
.end method

.method public final n(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x10

    .line 1
    invoke-static {v0, v1, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final o(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/fd/HomePayload;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lgq2/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgq2/c$b;-><init>(Lgq2/c;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final p(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lgq2/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgq2/c$d;-><init>(Lgq2/c;Ljava/lang/Integer;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final q()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lgq2/c;->a:I

    return-void
.end method

.method public final r(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq2/c;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lgq2/c$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lgq2/c$e;-><init>(Lgq2/c;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfq2/j;->f:Lfq2/j$a;

    invoke-virtual {v0, p1}, Lfq2/j$a;->c(Ljava/lang/String;)V

    return-void
.end method
