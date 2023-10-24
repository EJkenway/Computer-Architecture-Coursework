.class public final Ljp1/d$r;
.super Lcj3/l;
.source "GoodsDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store2.viewmodel.GoodsDetailViewModel$parseGoodsDetailDataToList$1"
    f = "GoodsDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->a3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
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

.field public final synthetic h:Ljp1/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;


# direct methods
.method public constructor <init>(Ljp1/d;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljp1/d$r;->h:Ljp1/d;

    iput-object p2, p0, Ljp1/d$r;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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

    new-instance p1, Ljp1/d$r;

    iget-object v0, p0, Ljp1/d$r;->h:Ljp1/d;

    iget-object v1, p0, Ljp1/d$r;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {p1, v0, v1, p2}, Ljp1/d$r;-><init>(Ljp1/d;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljp1/d$r;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljp1/d$r;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljp1/d$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ljp1/d$r;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ljp1/d$r;->h:Ljp1/d;

    iget-object v0, p0, Ljp1/d$r;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-static {p1, v0}, Ljp1/d;->m1(Ljp1/d;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)Lbp1/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljp1/d$r;->h:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lbp1/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
