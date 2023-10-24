.class public final Ldx2/b;
.super Landroidx/lifecycle/ViewModel;
.source "SearchGuideViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqw2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

.field public g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldx2/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic j1(Ldx2/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/b;->w1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Ldx2/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic l1(Ldx2/b;)Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/b;->f:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    return-object p0
.end method

.method public static final synthetic m1(Ldx2/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/b;->x1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Ldx2/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx2/b;->y1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Ldx2/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/b;->z1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Ldx2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldx2/b;->g:I

    return p0
.end method

.method public static final synthetic r1(Ldx2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Ldx2/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/b;->E1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Ldx2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldx2/b;->e:Z

    return p0
.end method

.method public static final synthetic u1(Ldx2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx2/b;->J1()V

    return-void
.end method

.method public static final synthetic v1(Ldx2/b;Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx2/b;->K1(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqw2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldx2/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx2/b$h;

    iget v1, v0, Ldx2/b$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx2/b$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx2/b$h;

    invoke-direct {v0, p0, p1}, Ldx2/b$h;-><init>(Ldx2/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ldx2/b$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ldx2/b$h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ldx2/b;->e:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    .line 5
    new-instance v6, Ldx2/b$i;

    invoke-direct {v6, v1}, Ldx2/b$i;-><init>(Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput v2, v5, Ldx2/b$h;->h:I

    move v1, p1

    move-wide v2, v3

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Lks/d$b;

    invoke-direct {p1, v1}, Lks/d$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2/b;->d:Ljava/lang/String;

    const-string p1, "goods"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldx2/b;->e:Z

    .line 3
    iput-object p3, p0, Ldx2/b;->f:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 4
    iput p4, p0, Ldx2/b;->g:I

    return-void
.end method

.method public final G1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ldx2/b$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldx2/b$j;-><init>(Ldx2/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lrw2/j;->b:Lrw2/j$a;

    invoke-virtual {v0}, Lrw2/j$a;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {v0}, Lls2/a;->c()V

    .line 2
    iget-object v0, p0, Ldx2/b;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Ldx2/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldx2/b;->y1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldx2/b;->J1()V

    .line 3
    iget-object v1, p0, Ldx2/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    new-instance v3, Lqw2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqw2/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ldx2/b;->H1()V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Ldx2/b$k;->g:Ldx2/b$k;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdMaterialReceived(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    :cond_0
    return-void
.end method

.method public final L1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldx2/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx2/b$a;

    iget v1, v0, Ldx2/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx2/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx2/b$a;

    invoke-direct {v0, p0, p1}, Ldx2/b$a;-><init>(Ldx2/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ldx2/b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ldx2/b$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ldx2/b;->e:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    .line 5
    new-instance v6, Ldx2/b$b;

    invoke-direct {v6, v1}, Ldx2/b$b;-><init>(Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput v2, v5, Ldx2/b$a;->h:I

    move v1, p1

    move-wide v2, v3

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Lks/d$b;

    invoke-direct {p1, v1}, Lks/d$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final x1(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldx2/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx2/b$c;

    iget v1, v0, Ldx2/b$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx2/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx2/b$c;

    invoke-direct {v0, p0, p1}, Ldx2/b$c;-><init>(Ldx2/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ldx2/b$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ldx2/b$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ldx2/b;->e:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lks/d$b;

    invoke-direct {p1, v1}, Lks/d$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    .line 6
    new-instance v6, Ldx2/b$d;

    invoke-direct {v6, p0, v1}, Ldx2/b$d;-><init>(Ldx2/b;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput v2, v5, Ldx2/b$c;->h:I

    move v1, p1

    move-wide v2, v3

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lks/d;

    :goto_2
    return-object p1
.end method

.method public final y1()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbx2/n;->F()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fd

    const/16 v18, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    const/16 v5, 0xa

    if-gt v1, v5, :cond_4

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public final z1(Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldx2/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldx2/b$e;

    iget v1, v0, Ldx2/b$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldx2/b$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldx2/b$e;

    invoke-direct {v0, p0, p1}, Ldx2/b$e;-><init>(Ldx2/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ldx2/b$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ldx2/b$e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ldx2/b;->e:Z

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const-wide/16 v6, 0x0

    .line 5
    new-instance v4, Ldx2/b$f;

    invoke-direct {v4, v1}, Ldx2/b$f;-><init>(Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, v5, Ldx2/b$e;->h:I

    move v1, p1

    move-wide v2, v6

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lks/d;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    .line 6
    new-instance v6, Ldx2/b$g;

    invoke-direct {v6, v1}, Ldx2/b$g;-><init>(Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput v2, v5, Ldx2/b$e;->h:I

    move v1, p1

    move-wide v2, v3

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    check-cast p1, Lks/d;

    :goto_3
    return-object p1
.end method
