.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;
.super Lcj3/l;
.source "FlowLiveData.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1"
    f = "FlowLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $observer:Landroidx/lifecycle/Observer;

.field public label:I

.field private p$:Ltj3/p0;

.field public final synthetic this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$observer:Landroidx/lifecycle/Observer;

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

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Laj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->p$:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object p1, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
