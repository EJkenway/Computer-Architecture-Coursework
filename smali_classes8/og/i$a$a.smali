.class public final Log/i$a$a;
.super Lcj3/l;
.source "NewUpgradeExperienceHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.activity.training.NewUpgradeExperienceHelper$Companion$subscribeExperience$1"
    f = "NewUpgradeExperienceHelper.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/i$a;->b(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic j:Landroidx/lifecycle/Observer;

.field public final synthetic n:Log/i$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;Log/i$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Log/i$a$a;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Log/i$a$a;->j:Landroidx/lifecycle/Observer;

    iput-object p3, p0, Log/i$a$a;->n:Log/i$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Log/i$a$a;

    iget-object v1, p0, Log/i$a$a;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Log/i$a$a;->j:Landroidx/lifecycle/Observer;

    iget-object v3, p0, Log/i$a$a;->n:Log/i$b;

    invoke-direct {v0, v1, v2, v3, p2}, Log/i$a$a;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;Log/i$b;Laj3/d;)V

    iput-object p1, v0, Log/i$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Log/i$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Log/i$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Log/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Log/i$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Log/i$a$a;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

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

    iget-object p1, p0, Log/i$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const-wide/16 v3, 0xbb8

    .line 4
    iput-object p1, p0, Log/i$a$a;->g:Ljava/lang/Object;

    iput v2, p0, Log/i$a$a;->h:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 5
    :goto_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Log/i$a$a$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Log/i$a$a$a;-><init>(Log/i$a$a;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
