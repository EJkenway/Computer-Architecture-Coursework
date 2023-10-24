.class public final Lhh/l$b$a;
.super Lcj3/l;
.source "FirstAdComposer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.FirstAdComposer$composeFirstAdSync$1$ad$1"
    f = "FirstAdComposer.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/ad/AdData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lhh/l$b;


# direct methods
.method public constructor <init>(Lhh/l$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/l$b$a;->h:Lhh/l$b;

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

    new-instance p1, Lhh/l$b$a;

    iget-object v0, p0, Lhh/l$b$a;->h:Lhh/l$b;

    invoke-direct {p1, v0, p2}, Lhh/l$b$a;-><init>(Lhh/l$b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/l$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/l$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhh/l$b$a;->g:I

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

    .line 4
    iget-object p1, p0, Lhh/l$b$a;->h:Lhh/l$b;

    iget-object p1, p1, Lhh/l$b;->n:Lhh/l;

    invoke-static {p1}, Lhh/l;->e(Lhh/l;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lhh/l$b$a;->h:Lhh/l$b;

    iget-object v1, v1, Lhh/l$b;->n:Lhh/l;

    invoke-static {v1}, Lhh/l;->f(Lhh/l;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lhh/l$b$a;->h:Lhh/l$b;

    iget-object v3, v3, Lhh/l$b;->n:Lhh/l;

    invoke-static {v3}, Lhh/l;->g(Lhh/l;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lhh/l$b$a;->h:Lhh/l$b;

    iget-object v4, v4, Lhh/l$b;->n:Lhh/l;

    invoke-static {v4}, Lhh/l;->b(Lhh/l;)Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lhh/l$b$a;->g:I

    .line 8
    invoke-static {p1, v1, v3, v4, p0}, Lhh/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
