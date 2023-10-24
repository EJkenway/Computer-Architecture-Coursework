.class public final Lek0/k3$a;
.super Lcj3/l;
.source "PlayControlViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.playcontrol.PlayControlViewModel$getLiveCoachsDetail$3"
    f = "PlayControlViewModel.kt"
    l = {
        0x2b7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/k3;->D(Lek0/b;)V
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

.field public final synthetic h:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lek0/k3;

.field public final synthetic j:Lek0/b;


# direct methods
.method public constructor <init>(Lij3/b0;Lek0/k3;Lek0/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Ljava/lang/StringBuilder;",
            ">;",
            "Lek0/k3;",
            "Lek0/b;",
            "Laj3/d<",
            "-",
            "Lek0/k3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek0/k3$a;->h:Lij3/b0;

    iput-object p2, p0, Lek0/k3$a;->i:Lek0/k3;

    iput-object p3, p0, Lek0/k3$a;->j:Lek0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lek0/k3$a;

    iget-object v0, p0, Lek0/k3$a;->h:Lij3/b0;

    iget-object v1, p0, Lek0/k3$a;->i:Lek0/k3;

    iget-object v2, p0, Lek0/k3$a;->j:Lek0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lek0/k3$a;-><init>(Lij3/b0;Lek0/k3;Lek0/b;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lek0/k3$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lek0/k3$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lek0/k3$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lek0/k3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lek0/k3$a;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lek0/k3$a$a;

    iget-object p1, p0, Lek0/k3$a;->h:Lij3/b0;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lek0/k3$a$a;-><init>(Lij3/b0;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lek0/k3$a;->g:I

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
    iget-object v0, p0, Lek0/k3$a;->i:Lek0/k3;

    iget-object v1, p0, Lek0/k3$a;->j:Lek0/b;

    .line 7
    instance-of v3, p1, Lks/d$b;

    if-eqz v3, :cond_5

    .line 8
    move-object v3, p1

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v0}, Lek0/k3;->e(Lek0/k3;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0, v1}, Lek0/k3;->f(Lek0/k3;Lek0/b;)V

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lek0/k3$a;->i:Lek0/k3;

    iget-object v1, p0, Lek0/k3$a;->j:Lek0/b;

    .line 14
    instance-of v2, p1, Lks/d$a;

    if-eqz v2, :cond_6

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    invoke-static {v0, v1}, Lek0/k3;->f(Lek0/k3;Lek0/b;)V

    .line 17
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u83b7\u53d6\u591a\u6559\u7ec3\u4fe1\u606f\u5931\u8d25: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PlayControlViewModel"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
