.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;
.super Lcj3/l;
.source "RegisterHomeTransitionHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.business.main.helper.RegisterHomeTransitionHelper$awaitPositionState$positionState$1"
    f = "RegisterHomeTransitionHelper.kt"
    l = {
        0x18d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->t(Laj3/d;)Ljava/lang/Object;
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
        "Lgz1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

.field public final synthetic j:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->j:Lij3/b0;

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

    new-instance p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->j:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;-><init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ltz1/a;

    move-result-object p1

    invoke-virtual {p1}, Ltz1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz1/b;

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    iput-object p0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->h:I

    .line 7
    new-instance p1, Ltj3/o;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 8
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->d(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lgz1/b$a;->a:Lgz1/b$a;

    invoke-static {p1, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewModel.homeAnimLocationLiveData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v3}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ltz1/a;

    move-result-object v3

    invoke-virtual {v3}, Ltz1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->i:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->j(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ltz1/a;

    move-result-object v1

    invoke-virtual {v1}, Ltz1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h$a;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h$a;-><init>(Ltj3/n;)V

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$h;->j:Lij3/b0;

    iput-object v2, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 15
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
