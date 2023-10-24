.class public final Ljc2/a$h;
.super Lcj3/l;
.source "LinkEntityViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.link.viewModel.LinkEntityViewModel$unCollect$1"
    f = "LinkEntityViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc2/a;->B1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
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

.field public final synthetic h:Ljc2/a;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljc2/a$h;->h:Ljc2/a;

    iput-object p2, p0, Ljc2/a$h;->i:Ljava/util/Set;

    iput-object p3, p0, Ljc2/a$h;->j:Ljava/util/Set;

    iput-object p4, p0, Ljc2/a$h;->n:Ljava/util/Set;

    iput-object p5, p0, Ljc2/a$h;->o:Ljava/util/Set;

    iput-object p6, p0, Ljc2/a$h;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Ljc2/a$h;

    iget-object v1, p0, Ljc2/a$h;->h:Ljc2/a;

    iget-object v2, p0, Ljc2/a$h;->i:Ljava/util/Set;

    iget-object v3, p0, Ljc2/a$h;->j:Ljava/util/Set;

    iget-object v4, p0, Ljc2/a$h;->n:Ljava/util/Set;

    iget-object v5, p0, Ljc2/a$h;->o:Ljava/util/Set;

    iget-object v6, p0, Ljc2/a$h;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljc2/a$h;-><init>(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljc2/a$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljc2/a$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljc2/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljc2/a$h;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Ljc2/a$h$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Ljc2/a$h$a;-><init>(Ljc2/a$h;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Ljc2/a$h;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ljc2/a$h;->h:Ljc2/a;

    invoke-virtual {p1}, Ljc2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lhc2/a;

    invoke-direct {v0}, Lhc2/a;-><init>()V

    .line 9
    invoke-virtual {v0}, Lhc2/a;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ljc2/a$h;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0}, Lhc2/a;->d()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ljc2/a$h;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Lhc2/a;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ljc2/a$h;->n:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Lhc2/a;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ljc2/a$h;->o:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lhc2/a;->f(Z)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
