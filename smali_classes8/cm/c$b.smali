.class public final Lcm/c$b;
.super Lij3/p;
.source "BasePagedViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "TModel;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcm/c;


# direct methods
.method public constructor <init>(Lcm/c;)V
    .locals 0

    iput-object p1, p0, Lcm/c$b;->g:Lcm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TModel;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    iget-object v1, p0, Lcm/c$b;->g:Lcm/c;

    invoke-static {v1}, Lcm/c;->j1(Lcm/c;)Lcm/d;

    move-result-object v1

    iget-object v2, p0, Lcm/c$b;->g:Lcm/c;

    invoke-virtual {v2}, Lcm/c;->k1()Landroidx/paging/PagedList$Config;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/n1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/LivePagedListBuilder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/c$b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
