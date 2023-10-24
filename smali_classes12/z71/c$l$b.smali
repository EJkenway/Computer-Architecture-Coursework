.class public final Lz71/c$l$b;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$connect$1$connectJob$1"
    f = "KsBindViewModel.kt"
    l = {
        0x537
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/c$l$b$a;
    }
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

.field public final synthetic h:Lz71/c;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz71/c;JJLhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "JJ",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lz71/c$l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$l$b;->h:Lz71/c;

    iput-wide p2, p0, Lz71/c$l$b;->i:J

    iput-wide p4, p0, Lz71/c$l$b;->j:J

    iput-object p6, p0, Lz71/c$l$b;->n:Lhj3/l;

    iput-object p7, p0, Lz71/c$l$b;->o:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lz71/c$l$b;

    iget-object v1, p0, Lz71/c$l$b;->h:Lz71/c;

    iget-wide v2, p0, Lz71/c$l$b;->i:J

    iget-wide v4, p0, Lz71/c$l$b;->j:J

    iget-object v6, p0, Lz71/c$l$b;->n:Lhj3/l;

    iget-object v7, p0, Lz71/c$l$b;->o:Lhj3/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz71/c$l$b;-><init>(Lz71/c;JJLhj3/l;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$l$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$l$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$l$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$l$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lz71/c$l$b;->h:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start connect:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lz71/c$l$b;->h:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lz71/c$l$b;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5f00\u59cb\u8fde\u63a5 KS "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v3, Lj91/h;->a:Lj91/h;

    iget-object p1, p0, Lz71/c$l$b;->h:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lz71/c$l$b;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lj91/h;->d(Lj91/h;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;ILjava/lang/Object;)Lwj3/e;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lz71/c$l$b;->h:Lz71/c;

    iget-wide v5, p0, Lz71/c$l$b;->j:J

    iget-object v7, p0, Lz71/c$l$b;->n:Lhj3/l;

    iget-object v8, p0, Lz71/c$l$b;->o:Lhj3/l;

    .line 8
    new-instance v1, Lz71/c$l$b$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz71/c$l$b$b;-><init>(Lz71/c;JLhj3/l;Lhj3/l;)V

    iput v2, p0, Lz71/c$l$b;->g:I

    invoke-interface {p1, v1, p0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
