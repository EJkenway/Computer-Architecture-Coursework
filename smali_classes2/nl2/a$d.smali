.class public final Lnl2/a$d;
.super Lcj3/l;
.source "SmartRopeDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.hardware.rope.viewmodel.SmartRopeDataViewModel$loadDataInternal$1"
    f = "SmartRopeDataViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2/a;->y1(Lhj3/l;Lhj3/l;)V
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

.field public final synthetic h:Lnl2/a;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(Lnl2/a;Lhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lnl2/a$d;->h:Lnl2/a;

    iput-object p2, p0, Lnl2/a$d;->i:Lhj3/l;

    iput-object p3, p0, Lnl2/a$d;->j:Lhj3/l;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnl2/a$d;

    iget-object v0, p0, Lnl2/a$d;->h:Lnl2/a;

    iget-object v1, p0, Lnl2/a$d;->i:Lhj3/l;

    iget-object v2, p0, Lnl2/a$d;->j:Lhj3/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lnl2/a$d;-><init>(Lnl2/a;Lhj3/l;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lnl2/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lnl2/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lnl2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnl2/a$d;->g:I

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
    new-instance p1, Lnl2/a$d$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lnl2/a$d$a;-><init>(Lnl2/a$d;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lnl2/a$d;->g:I

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

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lnl2/a$d;->h:Lnl2/a;

    invoke-static {v0}, Lzk2/b;->b(Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;)Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;

    move-result-object v2

    invoke-static {v1, v2}, Lnl2/a;->F1(Lnl2/a;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V

    .line 9
    iget-object v1, p0, Lnl2/a$d;->i:Lhj3/l;

    invoke-static {v0}, Lzk2/b;->b(Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;)Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lnl2/a$d;->j:Lhj3/l;

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    iget-object v0, p0, Lnl2/a$d;->j:Lhj3/l;

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
