.class public final Lz71/c$n;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$connectBle$2"
    f = "KsBindViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->X1(ZZ)V
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lz71/c;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lz71/c;ZZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "ZZ",
            "Laj3/d<",
            "-",
            "Lz71/c$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$n;->h:Lz71/c;

    iput-boolean p2, p0, Lz71/c$n;->i:Z

    iput-boolean p3, p0, Lz71/c$n;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lz71/c$n;

    iget-object v1, p0, Lz71/c$n;->h:Lz71/c;

    iget-boolean v2, p0, Lz71/c$n;->i:Z

    iget-boolean v3, p0, Lz71/c$n;->j:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lz71/c$n;-><init>(Lz71/c;ZZLaj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz71/c$n;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$n;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lz71/c$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lz71/c$n;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz71/c$n;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "ble failed"

    .line 2
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz71/c$n;->h:Lz71/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz71/c;->M1(Lz71/c;Z)V

    .line 4
    iget-boolean p1, p0, Lz71/c$n;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v0, p0, Lz71/c$n;->h:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/KirinClient;->isBleDeviceExit(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lz71/c$n;->h:Lz71/c;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lz71/c$n$a;

    iget-object p1, p0, Lz71/c$n;->h:Lz71/c;

    iget-boolean v4, p0, Lz71/c$n;->j:Z

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lz71/c$n$a;-><init>(Lz71/c;ZLaj3/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lz71/c$n;->h:Lz71/c;

    new-instance v0, Lv71/b$a;

    iget-object v1, p0, Lz71/c$n;->h:Lz71/c;

    invoke-static {v1}, Lz71/c;->p1(Lz71/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv71/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lz71/c$n;->h:Lz71/c;

    sget-object v0, Lv71/b$d;->c:Lv71/b$d;

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    .line 10
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
