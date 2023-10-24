.class public final Lvs0/c$g;
.super Lcj3/l;
.source "MineSportViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.MineSportViewModel$postGroupHeaderAction$1"
    f = "MineSportViewModel.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/c;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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

.field public final synthetic h:Lvs0/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/c$g;->h:Lvs0/c;

    iput-object p2, p0, Lvs0/c$g;->i:Ljava/lang/String;

    iput-object p3, p0, Lvs0/c$g;->j:Ljava/lang/String;

    iput-object p4, p0, Lvs0/c$g;->n:Ljava/lang/String;

    iput-object p5, p0, Lvs0/c$g;->o:Ljava/lang/String;

    iput-object p6, p0, Lvs0/c$g;->p:Ljava/util/Map;

    iput-object p7, p0, Lvs0/c$g;->q:Ljava/lang/Boolean;

    iput-object p8, p0, Lvs0/c$g;->r:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance p1, Lvs0/c$g;

    iget-object v1, p0, Lvs0/c$g;->h:Lvs0/c;

    iget-object v2, p0, Lvs0/c$g;->i:Ljava/lang/String;

    iget-object v3, p0, Lvs0/c$g;->j:Ljava/lang/String;

    iget-object v4, p0, Lvs0/c$g;->n:Ljava/lang/String;

    iget-object v5, p0, Lvs0/c$g;->o:Ljava/lang/String;

    iget-object v6, p0, Lvs0/c$g;->p:Ljava/util/Map;

    iget-object v7, p0, Lvs0/c$g;->q:Ljava/lang/Boolean;

    iget-object v8, p0, Lvs0/c$g;->r:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvs0/c$g;-><init>(Lvs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/c$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/c$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/c$g;->g:I

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
    new-instance v6, Lvs0/c$g$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lvs0/c$g$a;-><init>(Lvs0/c$g;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lvs0/c$g;->g:I

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

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lvs0/c$g;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lvs0/c$g;->h:Lvs0/c;

    invoke-virtual {v0}, Lvs0/c;->V1()V

    .line 10
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    iget-object v0, p0, Lvs0/c$g;->r:Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 14
    sget p1, Lgn0/h;->p4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
