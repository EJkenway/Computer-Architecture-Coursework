.class public final Lzx0/i$d;
.super Lcj3/l;
.source "KtSummaryListPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.equipment.summary.KtSummaryListPresenter$showDetail$1"
    f = "KtSummaryListPresenter.kt"
    l = {
        0x5d,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx0/i;->r(Lgy0/j;)V
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

.field public final synthetic h:Lgy0/j;

.field public final synthetic i:Lgy0/a;

.field public final synthetic j:Lzx0/i;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgy0/j;Lgy0/a;Lzx0/i;Ljava/util/List;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0/j;",
            "Lgy0/a;",
            "Lzx0/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lzx0/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzx0/i$d;->h:Lgy0/j;

    iput-object p2, p0, Lzx0/i$d;->i:Lgy0/a;

    iput-object p3, p0, Lzx0/i$d;->j:Lzx0/i;

    iput-object p4, p0, Lzx0/i$d;->n:Ljava/util/List;

    iput-object p5, p0, Lzx0/i$d;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lzx0/i$d;

    iget-object v1, p0, Lzx0/i$d;->h:Lgy0/j;

    iget-object v2, p0, Lzx0/i$d;->i:Lgy0/a;

    iget-object v3, p0, Lzx0/i$d;->j:Lzx0/i;

    iget-object v4, p0, Lzx0/i$d;->n:Ljava/util/List;

    iget-object v5, p0, Lzx0/i$d;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzx0/i$d;-><init>(Lgy0/j;Lgy0/a;Lzx0/i;Ljava/util/List;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzx0/i$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzx0/i$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzx0/i$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzx0/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzx0/i$d;->g:I

    const/4 v2, 0x0

    const-string v3, "##ktSummary"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzx0/i$d;->h:Lgy0/j;

    invoke-virtual {p1}, Lgy0/j;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "free"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzx0/i$d;->i:Lgy0/a;

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lzx0/i$d;->j:Lzx0/i;

    invoke-static {v1, p1}, Lzx0/i;->d(Lzx0/i;Lgy0/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7d0

    .line 6
    :try_start_1
    new-instance p1, Lzx0/i$d$a;

    iget-object v1, p0, Lzx0/i$d;->j:Lzx0/i;

    iget-object v8, p0, Lzx0/i$d;->o:Ljava/lang/String;

    invoke-direct {p1, v1, v8, v2}, Lzx0/i$d$a;-><init>(Lzx0/i;Ljava/lang/String;Laj3/d;)V

    iput v5, p0, Lzx0/i$d;->g:I

    invoke-static {v6, v7, p1, p0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    const-string p1, "down load img canceled"

    .line 7
    invoke-static {v3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lzx0/i$d;->j:Lzx0/i;

    invoke-static {p1}, Lzx0/i;->c(Lzx0/i;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :cond_5
    iget-object v1, p0, Lzx0/i$d;->j:Lzx0/i;

    iput v4, p0, Lzx0/i$d;->g:I

    invoke-static {v1, p1, p0}, Lzx0/i;->b(Lzx0/i;Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_3
    iget-object p1, p0, Lzx0/i$d;->j:Lzx0/i;

    invoke-static {p1}, Lzx0/i;->f(Lzx0/i;)Lay0/c1;

    move-result-object p1

    iget-object v0, p0, Lzx0/i$d;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lzx0/i$d;->j:Lzx0/i;

    invoke-static {p1}, Lzx0/i;->g(Lzx0/i;)Loy0/a;

    move-result-object p1

    invoke-virtual {p1}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "summaryAdapter.setData"

    .line 12
    invoke-static {v3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
