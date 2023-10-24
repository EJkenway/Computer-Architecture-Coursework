.class public final Lb13/i$a$a$a;
.super Lcj3/l;
.source "SeriesMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.SeriesMusicViewModel$decodeAudio$1$1$1"
    f = "SeriesMusicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lb13/i$a$a;


# direct methods
.method public constructor <init>(Lb13/i$a$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb13/i$a$a$a;

    iget-object v0, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    invoke-direct {p1, v0, p2}, Lb13/i$a$a$a;-><init>(Lb13/i$a$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/i$a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/i$a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb13/i$a$a$a;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object p1, p1, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object p1, p1, Lb13/i$a;->i:Lb13/i;

    invoke-static {p1}, Lb13/i;->l1(Lb13/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-object p1, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object p1, p1, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object p1, p1, Lb13/i$a;->i:Lb13/i;

    invoke-virtual {p1}, Lb13/i;->u1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object v0, v0, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v0, v0, Lb13/i$a;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object p1, p1, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v2, p1, Lb13/i$a;->i:Lb13/i;

    iget-object p1, p1, Lb13/i$a;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lb13/i;->E1(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object p1, p1, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object p1, p1, Lb13/i$a;->i:Lb13/i;

    invoke-virtual {p1}, Lb13/i;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object v2, v2, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v2, v2, Lb13/i$a;->i:Lb13/i;

    invoke-virtual {v2}, Lb13/i;->u1()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lb13/i$a$a$a;->h:Lb13/i$a$a;

    iget-object v3, v3, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v3, v3, Lb13/i$a;->j:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
