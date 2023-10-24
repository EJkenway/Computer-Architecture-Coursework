.class public final Lrw0/d$b;
.super Lcj3/l;
.source "DeviceAddViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.deviceadd.viewmodel.DeviceAddViewModel$fetchData$1"
    f = "DeviceAddViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw0/d;->y1()V
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

.field public final synthetic h:Lrw0/d;


# direct methods
.method public constructor <init>(Lrw0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0/d;",
            "Laj3/d<",
            "-",
            "Lrw0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrw0/d$b;->h:Lrw0/d;

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

    new-instance p1, Lrw0/d$b;

    iget-object v0, p0, Lrw0/d$b;->h:Lrw0/d;

    invoke-direct {p1, v0, p2}, Lrw0/d$b;-><init>(Lrw0/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrw0/d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrw0/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrw0/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrw0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrw0/d$b;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lrw0/d$b$a;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lrw0/d$b$a;-><init>(Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lrw0/d$b;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lrw0/d$b;->h:Lrw0/d;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_8

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v0}, Lrw0/d;->s1(Lrw0/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lrw0/d;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;->e()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e09\u661f\u5065\u5eb7"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 18
    :goto_2
    invoke-virtual {v0}, Lrw0/d;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lrw0/d;->s1(Lrw0/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;

    invoke-virtual {v0}, Lrw0/d;->z1()Lwv0/b$a;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrw0/d;->r1(Lrw0/d;Lcom/gotokeep/keep/data/model/kitbit/DeviceAddEntity;Lwv0/b$a;)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 22
    :cond_8
    :goto_4
    iget-object v0, p0, Lrw0/d$b;->h:Lrw0/d;

    .line 23
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_9

    .line 24
    check-cast p1, Lks/d$a;

    const-string p1, "netconfig "

    const-string v1, "getDeviceList on error"

    .line 25
    invoke-static {p1, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lrw0/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
