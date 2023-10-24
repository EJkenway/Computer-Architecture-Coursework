.class public final Lg92/m$d;
.super Las/e;
.source "CoursePagerSignViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/m;->p1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/m;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg92/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/m$d;->a:Lg92/m;

    iput-boolean p2, p0, Lg92/m$d;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lg92/m$d;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lg92/m;->q:Lg92/m$a;

    invoke-virtual {v0}, Lg92/m$a;->a()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_1
    new-instance v0, Lz82/w;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lg92/m$d;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lz82/w;-><init>(Ljava/util/List;ZZILij3/h;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lg92/m$d;->a:Lg92/m;

    invoke-virtual {v1, p1}, Lg92/m;->r1(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lg92/m$d;->a:Lg92/m;

    invoke-virtual {p1}, Lg92/m;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lg92/m;->q:Lg92/m$a;

    invoke-virtual {p1}, Lg92/m$a;->a()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    iget-object p1, p0, Lg92/m$d;->a:Lg92/m;

    invoke-virtual {p1}, Lg92/m;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    new-instance p2, Lz82/w;

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Lg92/m$d;->b:Z

    const/4 v2, 0x1

    .line 6
    invoke-direct {p2, v0, v1, v2}, Lz82/w;-><init>(Ljava/util/List;ZZ)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lg92/m$d;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
