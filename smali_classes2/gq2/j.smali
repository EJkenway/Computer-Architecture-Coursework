.class public final Lgq2/j;
.super Lgq2/e;
.source "RecyclerViewVisibleItemsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq2/e<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lrn2/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq2/i<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lsl/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgq2/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lgq2/j;->e:Lsl/t;

    .line 2
    new-instance p1, Lrn2/b;

    invoke-direct {p1}, Lrn2/b;-><init>()V

    iput-object p1, p0, Lgq2/j;->c:Lrn2/b;

    .line 3
    new-instance p1, Lgq2/f;

    invoke-direct {p1, p2}, Lgq2/f;-><init>(Lsl/t;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgq2/j;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic o(Lgq2/j;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq2/j;->e:Lsl/t;

    return-object p0
.end method

.method public static final synthetic p(Lgq2/j;)Lrn2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq2/j;->c:Lrn2/b;

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgq2/i<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq2/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public i(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
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

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lgq2/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgq2/j$a;-><init>(Lgq2/j;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)V

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

.method public m(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
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

    new-instance v1, Lgq2/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgq2/j$b;-><init>(Lgq2/j;Ljava/lang/Integer;Laj3/d;)V

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
