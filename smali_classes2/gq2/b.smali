.class public final Lgq2/b;
.super Lgq2/e;
.source "AppBarContentVisibleItemImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq2/e<",
        "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq2/i<",
            "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgq2/e;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lgq2/a;

    invoke-direct {p1}, Lgq2/a;-><init>()V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgq2/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgq2/i<",
            "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq2/b;->c:Ljava/util/List;

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

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lgq2/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgq2/b$a;-><init>(Lgq2/b;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public m(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
