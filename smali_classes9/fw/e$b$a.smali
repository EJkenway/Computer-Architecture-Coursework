.class public final Lfw/e$b$a;
.super Lcj3/l;
.source "RefreshLogListHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.helper.v3.RefreshLogListHelper$loadIndicatorTypeLogList$1$1"
    f = "RefreshLogListHelper.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lfw/e$b;


# direct methods
.method public constructor <init>(Lfw/e$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfw/e$b$a;->h:Lfw/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance v0, Lfw/e$b$a;

    iget-object v1, p0, Lfw/e$b$a;->h:Lfw/e$b;

    invoke-direct {v0, v1, p1}, Lfw/e$b$a;-><init>(Lfw/e$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lfw/e$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfw/e$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lfw/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfw/e$b$a;->g:I

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
    sget-object v1, Lfw/a;->a:Lfw/a;

    iget-object p1, p0, Lfw/e$b$a;->h:Lfw/e$b;

    iget-object v3, p1, Lfw/e$b;->i:Ljava/lang/String;

    iget-object v4, p1, Lfw/e$b;->j:Ljava/lang/String;

    iget-object v5, p1, Lfw/e$b;->n:Ljava/lang/String;

    iget-object p1, p1, Lfw/e$b;->o:Ljava/lang/String;

    iput v2, p0, Lfw/e$b$a;->g:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lfw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
