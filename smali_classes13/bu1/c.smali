.class public final Lbu1/c;
.super Landroidx/lifecycle/ViewModel;
.source "VideoFollowUpTipsViewModel.kt"


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lbu1/c$a;->g:Lbu1/c$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbu1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lbu1/c;Ljava/util/List;Ljava/lang/String;)Lyt1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbu1/c;->m1(Ljava/util/List;Ljava/lang/String;)Lyt1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyt1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbu1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    invoke-interface {v0}, Los/g1;->v()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lbu1/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbu1/c$b;-><init>(Lbu1/c;Z)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1(Ljava/util/List;Ljava/lang/String;)Lyt1/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lyt1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/d0;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Lyt1/a;

    invoke-direct {v4, v3}, Lyt1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lyt1/b;

    invoke-direct {v1, v2}, Lyt1/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lyt1/c;

    invoke-direct {p1, v0, p2}, Lyt1/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
