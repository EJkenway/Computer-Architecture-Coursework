.class public final Lip2/j$f;
.super Lcj3/l;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.SocialPageDataHelper$loadLocalData$1"
    f = "SocialPageDataHelper.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j;->B()V
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

.field public final synthetic h:Lip2/j;


# direct methods
.method public constructor <init>(Lip2/j;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/j$f;->h:Lip2/j;

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

    new-instance p1, Lip2/j$f;

    iget-object v0, p0, Lip2/j$f;->h:Lip2/j;

    invoke-direct {p1, v0, p2}, Lip2/j$f;-><init>(Lip2/j;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip2/j$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/j$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip2/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip2/j$f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lip2/j$f$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lip2/j$f$a;-><init>(Lip2/j$f;Laj3/d;)V

    iput v2, p0, Lip2/j$f;->g:I

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/a;

    .line 6
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lks/a$b;

    invoke-virtual {p1}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, p0, Lip2/j$f;->h:Lip2/j;

    invoke-virtual {p1}, Lip2/j;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lip2/j$f;->h:Lip2/j;

    invoke-static {p1}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lip2/j$f;->h:Lip2/j;

    invoke-static {p1}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v3, p0, Lip2/j$f;->h:Lip2/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lip2/j;->E(Lip2/j;Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lip2/j$f;->h:Lip2/j;

    invoke-virtual {p1}, Lip2/j;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Llp2/y$c;

    iget-object v1, p0, Lip2/j$f;->h:Lip2/j;

    invoke-static {v1}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Llp2/y$c;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
