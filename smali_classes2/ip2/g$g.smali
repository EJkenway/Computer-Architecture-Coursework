.class public final Lip2/g$g;
.super Lcj3/l;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageDataHelper$loadEntranceData$1"
    f = "RecommendPageDataHelper.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g;->y()V
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

.field public final synthetic h:Lip2/g;


# direct methods
.method public constructor <init>(Lip2/g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/g$g;->h:Lip2/g;

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

    new-instance p1, Lip2/g$g;

    iget-object v0, p0, Lip2/g$g;->h:Lip2/g;

    invoke-direct {p1, v0, p2}, Lip2/g$g;-><init>(Lip2/g;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip2/g$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/g$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip2/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip2/g$g;->g:I

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
    iget-object p1, p0, Lip2/g$g;->h:Lip2/g;

    invoke-virtual {p1}, Lip2/g;->c1()Lip2/c;

    move-result-object p1

    iput v2, p0, Lip2/g$g;->g:I

    invoke-interface {p1, p0}, Lip2/c;->f(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    if-eqz p1, :cond_8

    .line 5
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lip2/g$g;->h:Lip2/g;

    invoke-virtual {p1}, Lip2/g;->c1()Lip2/c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lip2/c;->a1(Ljava/lang/Object;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    iget-object v1, p0, Lip2/g$g;->h:Lip2/g;

    invoke-static {v1}, Lip2/g;->d(Lip2/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_3

    .line 13
    iget-object v1, p0, Lip2/g$g;->h:Lip2/g;

    invoke-static {v1}, Lip2/g;->d(Lip2/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lip2/g$g;->h:Lip2/g;

    invoke-static {v1}, Lip2/g;->d(Lip2/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 15
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;->setBlackWhiteStyle(Z)V

    .line 16
    :cond_7
    iget-object v1, p0, Lip2/g$g;->h:Lip2/g;

    invoke-static {v1}, Lip2/g;->f(Lip2/g;)Lek/i;

    move-result-object v1

    new-instance v4, Llp2/q$h;

    invoke-direct {v4, v3, v0}, Llp2/q$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
