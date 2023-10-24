.class public final Lgq2/h;
.super Ljava/lang/Object;
.source "FeedAutoPlayHelper.kt"


# instance fields
.field public a:Lgq2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq2/h;->a:Lgq2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq2/g;->c()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleCoroutineScope;Lgq2/e;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)Lgq2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lgq2/e<",
            "*>;",
            "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
            ")",
            "Lgq2/g;"
        }
    .end annotation

    const-string v0, "recyclerViewVisibleItemsImpl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgq2/h;->c()V

    const/4 v0, 0x1

    new-array v0, v0, [Lgq2/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lgq2/b;

    invoke-direct {v0, p3}, Lgq2/b;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p3, Lgq2/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2}, Lgq2/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    .line 5
    iput-object p3, p0, Lgq2/h;->a:Lgq2/g;

    .line 6
    invoke-virtual {p3}, Lgq2/g;->c()V

    return-object p3
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq2/h;->a:Lgq2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq2/g;->e()V

    :cond_0
    return-void
.end method
