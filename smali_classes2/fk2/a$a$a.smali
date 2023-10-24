.class public final Lfk2/a$a$a;
.super Lcj3/l;
.source "CategoryPageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.viewModel.CategoryPageViewModel$loadOneClickConfig$1$1"
    f = "CategoryPageViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lfk2/a$a;


# direct methods
.method public constructor <init>(Lfk2/a$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/a$a$a;->h:Lfk2/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk2/a$a$a;

    iget-object v1, p0, Lfk2/a$a$a;->h:Lfk2/a$a;

    invoke-direct {v0, v1, p1}, Lfk2/a$a$a;-><init>(Lfk2/a$a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lfk2/a$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfk2/a$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lfk2/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfk2/a$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->i0()Los/a1;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lfk2/a$a$a;->h:Lfk2/a$a;

    iget-object v1, v1, Lfk2/a$a;->h:Lfk2/a;

    invoke-virtual {v1}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v4, p0, Lfk2/a$a$a;->h:Lfk2/a$a;

    iget-object v4, v4, Lfk2/a$a;->h:Lfk2/a;

    invoke-virtual {v4}, Lfk2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    iput v2, p0, Lfk2/a$a$a;->g:I

    invoke-interface {p1, v1, v3, p0}, Los/a1;->f(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
