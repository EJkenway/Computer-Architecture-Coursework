.class public final Lwz/a$b;
.super Lcj3/l;
.source "SportFeelingsViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.sportfeelings.viewmodel.SportFeelingsViewModel$getRegisterDate$1"
    f = "SportFeelingsViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/a;->s1()V
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

.field public final synthetic h:Lwz/a;


# direct methods
.method public constructor <init>(Lwz/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lwz/a$b;->h:Lwz/a;

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

    new-instance p1, Lwz/a$b;

    iget-object v0, p0, Lwz/a$b;->h:Lwz/a;

    invoke-direct {p1, v0, p2}, Lwz/a$b;-><init>(Lwz/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwz/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwz/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwz/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwz/a$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lwz/a$b$a;

    invoke-direct {v7, v2}, Lwz/a$b$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lwz/a$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lwz/a$b;->h:Lwz/a;

    invoke-static {p1, v1, v3, v2}, Lwz/a;->z1(Lwz/a;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    iget-object v4, p0, Lwz/a$b;->h:Lwz/a;

    invoke-static {v4, v0}, Lwz/a;->j1(Lwz/a;Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v4, p0, Lwz/a$b;->h:Lwz/a;

    invoke-virtual {v4}, Lwz/a;->t1()Lek/i;

    move-result-object v4

    new-instance v5, Ltz/b$d;

    invoke-direct {v5, v0}, Ltz/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lwz/a$b;->h:Lwz/a;

    invoke-virtual {v0}, Lwz/a;->x1()Lek/i;

    move-result-object v0

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lwz/a$b;->h:Lwz/a;

    invoke-virtual {v0}, Lwz/a;->r1()V

    .line 15
    :cond_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    iget-object p1, p0, Lwz/a$b;->h:Lwz/a;

    invoke-static {p1, v1, v3, v2}, Lwz/a;->z1(Lwz/a;ZILjava/lang/Object;)V

    .line 18
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
