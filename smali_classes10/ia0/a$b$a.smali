.class public final Lia0/a$b$a;
.super Lcj3/l;
.source "CommonViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.CommonViewModel$loadLiveData$1$1$1"
    f = "CommonViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/interact/BarrageConfig;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Los/q;

.field public final synthetic i:Lia0/a$b;


# direct methods
.method public constructor <init>(Los/q;Laj3/d;Lia0/a$b;)V
    .locals 0

    iput-object p1, p0, Lia0/a$b$a;->h:Los/q;

    iput-object p3, p0, Lia0/a$b$a;->i:Lia0/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lia0/a$b$a;

    iget-object v1, p0, Lia0/a$b$a;->h:Los/q;

    iget-object v2, p0, Lia0/a$b$a;->i:Lia0/a$b;

    invoke-direct {v0, v1, p1, v2}, Lia0/a$b$a;-><init>(Los/q;Laj3/d;Lia0/a$b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lia0/a$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lia0/a$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lia0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lia0/a$b$a;->g:I

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
    iget-object v1, p0, Lia0/a$b$a;->h:Los/q;

    .line 5
    iget-object p1, p0, Lia0/a$b$a;->i:Lia0/a$b;

    iget-object p1, p1, Lia0/a$b;->i:Lqa0/e;

    invoke-virtual {p1}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lia0/a$b$a;->i:Lia0/a$b;

    iget-object v3, v3, Lia0/a$b;->i:Lqa0/e;

    invoke-virtual {v3}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lia0/a$b$a;->i:Lia0/a$b;

    iget-object v4, v4, Lia0/a$b;->i:Lqa0/e;

    invoke-virtual {v4}, Lqa0/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lia0/a$b$a;->i:Lia0/a$b;

    iget-object v5, v5, Lia0/a$b;->i:Lqa0/e;

    invoke-virtual {v5}, Lqa0/e;->k()Ljava/lang/String;

    move-result-object v5

    iput v2, p0, Lia0/a$b$a;->g:I

    move-object v2, p1

    move-object v6, p0

    .line 9
    invoke-interface/range {v1 .. v6}, Los/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
