.class public final Lka0/b$g;
.super Lcj3/l;
.source "BarrageReportPopWindow.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.barragereport.BarrageReportPopWindow$loadReportReasons$1"
    f = "BarrageReportPopWindow.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/b;->q(Ljava/lang/String;)V
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

.field public final synthetic h:Lka0/b;

.field public final synthetic i:Los/q;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lka0/b;Los/q;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lka0/b$g;->h:Lka0/b;

    iput-object p2, p0, Lka0/b$g;->i:Los/q;

    iput-object p3, p0, Lka0/b$g;->j:Ljava/lang/String;

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

    new-instance p1, Lka0/b$g;

    iget-object v0, p0, Lka0/b$g;->h:Lka0/b;

    iget-object v1, p0, Lka0/b$g;->i:Los/q;

    iget-object v2, p0, Lka0/b$g;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lka0/b$g;-><init>(Lka0/b;Los/q;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lka0/b$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lka0/b$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lka0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lka0/b$g;->g:I

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
    new-instance p1, Lka0/b$g$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lka0/b$g$a;-><init>(Lka0/b$g;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lka0/b$g;->g:I

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
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;

    .line 8
    sget-object v1, Lka0/b;->k:Lka0/b$e;

    invoke-virtual {v1, v0}, Lka0/b$e;->a(Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;)V

    .line 9
    iget-object v0, p0, Lka0/b$g;->h:Lka0/b;

    invoke-static {v0}, Lka0/b;->l(Lka0/b;)V

    .line 10
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lks/d$a;

    .line 12
    iget-object p1, p0, Lka0/b$g;->h:Lka0/b;

    invoke-static {p1}, Lka0/b;->d(Lka0/b;)Lka0/a;

    move-result-object p1

    iget-object v0, p0, Lka0/b$g;->h:Lka0/b;

    invoke-static {v0}, Lka0/b;->g(Lka0/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "BarrageReportPopWindow"

    const-string v1, "\u4e3e\u62a5\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
