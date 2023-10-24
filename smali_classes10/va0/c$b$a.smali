.class public final Lva0/c$b$a;
.super Lcj3/l;
.source "BarrageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.module.barrage.BarrageViewModel$asyncDealDanmakuData$1$1"
    f = "BarrageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lva0/c$b;


# direct methods
.method public constructor <init>(Lva0/c$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lva0/c$b$a;->h:Lva0/c$b;

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

    new-instance p1, Lva0/c$b$a;

    iget-object v0, p0, Lva0/c$b$a;->h:Lva0/c$b;

    invoke-direct {p1, v0, p2}, Lva0/c$b$a;-><init>(Lva0/c$b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lva0/c$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lva0/c$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lva0/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lva0/c$b$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lva0/c$b$a;->h:Lva0/c$b;

    iget-object v1, v1, Lva0/c$b;->o:Lek3/d;

    const-string v2, "danmaku"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lva0/c$b$a;->h:Lva0/c$b;

    iget-object v1, v1, Lva0/c$b;->p:Ljava/lang/String;

    const-string v2, "msg"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lva0/c$b$a;->h:Lva0/c$b;

    iget-boolean v1, v1, Lva0/c$b;->q:Z

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isBySelf"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lva0/c$b$a;->h:Lva0/c$b;

    iget v1, v1, Lva0/c$b;->r:I

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offset"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Lva0/c$b$a;->h:Lva0/c$b;

    iget-object v1, v1, Lva0/c$b;->s:Ljava/lang/String;

    const-string v2, "messageId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lva0/c$b$a;->h:Lva0/c$b;

    iget-object v0, v0, Lva0/c$b;->h:Lva0/c;

    invoke-static {v0}, Lva0/c;->m1(Lva0/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
