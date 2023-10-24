.class final Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;
.super Lcj3/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LiveDataScopeImpl;->emitSource(Landroidx/lifecycle/LiveData;Laj3/d;)Ljava/lang/Object;
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
        "Ltj3/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $source:Landroidx/lifecycle/LiveData;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Ltj3/p0;

.field public final synthetic this$0:Landroidx/lifecycle/LiveDataScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->$source:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->$source:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Laj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->p$:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->p$:Ltj3/p0;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveDataScopeImpl;->getTarget$lifecycle_livedata_ktx_release()Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v3, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->$source:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_ktx_release(Landroidx/lifecycle/LiveData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
