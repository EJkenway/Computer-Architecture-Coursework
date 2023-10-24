.class public final Lkk1/a$h;
.super Lcj3/l;
.source "AfterSaleHandleViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.aftersale.viewmodel.AfterSaleHandleViewModel$getPickUpOrderInfo$1"
    f = "AfterSaleHandleViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->E1(Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic h:Lkk1/a;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkk1/a;Ljava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lkk1/a$h;->h:Lkk1/a;

    iput-object p2, p0, Lkk1/a$h;->i:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lkk1/a$h;

    iget-object v0, p0, Lkk1/a$h;->h:Lkk1/a;

    iget-object v1, p0, Lkk1/a$h;->i:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lkk1/a$h;-><init>(Lkk1/a;Ljava/util/Map;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkk1/a$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkk1/a$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkk1/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkk1/a$h;->g:I

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
    new-instance v6, Lkk1/a$h$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lkk1/a$h$a;-><init>(Lkk1/a$h;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lkk1/a$h;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 9
    iget-object v2, p0, Lkk1/a$h;->h:Lkk1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->e()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v3

    invoke-static {v2, v3}, Lkk1/a;->j1(Lkk1/a;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    .line 10
    iget-object v2, p0, Lkk1/a$h;->h:Lkk1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->c()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v3

    invoke-static {v2, v3}, Lkk1/a;->j1(Lkk1/a;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkk1/a$h;->h:Lkk1/a;

    invoke-virtual {v0}, Lkk1/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    iget-object p1, p0, Lkk1/a$h;->h:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
