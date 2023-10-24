.class public final Loz0/h$b;
.super Lcj3/l;
.source "KibraTrendTabViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kibra.viewmodel.KibraTrendTabViewModel$getTrendPageData$1"
    f = "KibraTrendTabViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/h;->k1(Ljava/lang/String;JJ)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:Loz0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLoz0/h;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Loz0/h;",
            "Laj3/d<",
            "-",
            "Loz0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loz0/h$b;->h:Ljava/lang/String;

    iput-wide p2, p0, Loz0/h$b;->i:J

    iput-wide p4, p0, Loz0/h$b;->j:J

    iput-object p6, p0, Loz0/h$b;->n:Loz0/h;

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

    new-instance p1, Loz0/h$b;

    iget-object v1, p0, Loz0/h$b;->h:Ljava/lang/String;

    iget-wide v2, p0, Loz0/h$b;->i:J

    iget-wide v4, p0, Loz0/h$b;->j:J

    iget-object v6, p0, Loz0/h$b;->n:Loz0/h;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loz0/h$b;-><init>(Ljava/lang/String;JJLoz0/h;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loz0/h$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loz0/h$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loz0/h$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loz0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loz0/h$b;->g:I

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
    new-instance p1, Loz0/h$b$a;

    iget-object v6, p0, Loz0/h$b;->h:Ljava/lang/String;

    iget-wide v7, p0, Loz0/h$b;->i:J

    iget-wide v9, p0, Loz0/h$b;->j:J

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Loz0/h$b$a;-><init>(Ljava/lang/String;JJLaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Loz0/h$b;->g:I

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
    iget-object v0, p0, Loz0/h$b;->n:Loz0/h;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lnz0/t;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v0}, Loz0/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
