.class public final Lz93/c$b;
.super Lcj3/l;
.source "NetworkViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keeptelevision.module.network.NetworkViewModel$checkStreamStatus$1"
    f = "NetworkViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/c;->j1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V
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

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lz93/c$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iput-object p2, p0, Lz93/c$b;->i:Ljava/lang/String;

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

    new-instance p1, Lz93/c$b;

    iget-object v0, p0, Lz93/c$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iget-object v1, p0, Lz93/c$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lz93/c$b;-><init>(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz93/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz93/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz93/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz93/c$b;->g:I

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

    .line 4
    sget-boolean p1, Llk/a;->f:Z

    xor-int/lit8 v3, p1, 0x1

    const-wide/16 v4, 0x0

    new-instance v6, Lz93/c$b$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lz93/c$b$a;-><init>(Lz93/c$b;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lz93/c$b;->g:I

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

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->n()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lz93/c$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    sget v0, Lu93/h;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 11
    iget-object v0, p0, Lz93/c$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->k()V

    .line 12
    :cond_5
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    iget-object p1, p0, Lz93/c$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
