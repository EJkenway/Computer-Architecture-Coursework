.class public final Lhg2/i$b;
.super Ljava/lang/Object;
.source "TimelineDataSource.kt"

# interfaces
.implements Lhg2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2/i;->h(Ljava/lang/String;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg2/i;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lhg2/i;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg2/i$b;->a:Lhg2/i;

    iput-object p2, p0, Lhg2/i$b;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iput-object p3, p0, Lhg2/i$b;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iput-boolean p4, p0, Lhg2/i$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg2/h$a;)V
    .locals 5

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v0}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg2/h;->e(Lhg2/h$a;)V

    .line 2
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v0}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v0

    invoke-interface {v0}, Lhg2/h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v0}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v0

    invoke-interface {v0}, Lhg2/h;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-virtual {v2}, Lhg2/i;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhg2/i$b;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhg2/h$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v3}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v3

    invoke-interface {v3}, Lhg2/h;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v2, v4, v3}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lhg2/i$b;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lhg2/h$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v2}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v2

    invoke-interface {v2}, Lhg2/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    :cond_2
    new-instance p1, Lhg2/i$b$a;

    invoke-direct {p1, p0}, Lhg2/i$b$a;-><init>(Lhg2/i$b;)V

    const-wide/16 v2, 0x1e

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    iget-object p1, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {p1}, Lhg2/i;->b(Lhg2/i;)Lcm/f;

    move-result-object p1

    invoke-virtual {p1}, Lcm/f;->h()V

    .line 8
    sget-object p1, Lef1/a;->e:Lef1/b;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request success, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "model size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v2}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v2

    invoke-interface {v2}, Lhg2/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v2}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".newCount, newLastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v2}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v2

    invoke-interface {v2}, Lhg2/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "su_timeline"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-virtual {v0}, Lhg2/i;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->q:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v0}, Lhg2/i;->b(Lhg2/i;)Lcm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcm/f;->g()V

    .line 3
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "su_timeline"

    const-string v3, "request server error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-virtual {v0}, Lhg2/i;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->r:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhg2/i$b;->a:Lhg2/i;

    invoke-static {v0}, Lhg2/i;->b(Lhg2/i;)Lcm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcm/f;->g()V

    .line 3
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "su_timeline"

    const-string v3, "request net error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
