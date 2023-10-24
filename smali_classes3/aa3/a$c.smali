.class public final Laa3/a$c;
.super Lcj3/l;
.source "PlayerViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keeptelevision.module.player.PlayerViewModel$refreshStreamInfo$1"
    f = "PlayerViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa3/a;->r1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Laa3/a;

.field public final synthetic i:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa3/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Laa3/a$c;->h:Laa3/a;

    iput-object p2, p0, Laa3/a$c;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iput-object p3, p0, Laa3/a$c;->j:Ljava/lang/String;

    iput-object p4, p0, Laa3/a$c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Laa3/a$c;

    iget-object v1, p0, Laa3/a$c;->h:Laa3/a;

    iget-object v2, p0, Laa3/a$c;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iget-object v3, p0, Laa3/a$c;->j:Ljava/lang/String;

    iget-object v4, p0, Laa3/a$c;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa3/a$c;-><init>(Laa3/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Laa3/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Laa3/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Laa3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Laa3/a$c;->g:I

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

    new-instance v6, Laa3/a$c$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Laa3/a$c$a;-><init>(Laa3/a$c;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Laa3/a$c;->g:I

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

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;

    if-nez v0, :cond_3

    .line 8
    sget-object v3, Lra3/a;->a:Lra3/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PlayerModule"

    const-string v5, "\u89c6\u9891\u6d41\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    invoke-static/range {v3 .. v9}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Laa3/a$c;->h:Laa3/a;

    iget-object v3, p0, Laa3/a$c;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {v1, v0, v3}, Laa3/a;->k1(Laa3/a;Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;Lcom/gotokeep/keeptelevision/KeepTelevision;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    sget-object v3, Lra3/a;->a:Lra3/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PlayerModule"

    const-string v5, "\u89c6\u9891\u6d41\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    invoke-static/range {v3 .. v9}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object v1, p0, Laa3/a$c;->i:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Laa3/a$c;->h:Laa3/a;

    invoke-virtual {v1}, Laa3/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_7
    :goto_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PlayerModule"

    const-string v2, "\u89c6\u9891\u6d41\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
