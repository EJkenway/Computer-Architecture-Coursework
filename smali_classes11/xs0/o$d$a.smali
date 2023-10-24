.class public final Lxs0/o$d$a;
.super Lcj3/l;
.source "PrimeRecommendFreeDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.widget.PrimeRecommendFreeDialog$recordPopShow$1$1"
    f = "PrimeRecommendFreeDialog.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lxs0/o$d;


# direct methods
.method public constructor <init>(Lxs0/o$d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxs0/o$d$a;->h:Lxs0/o$d;

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

    new-instance v0, Lxs0/o$d$a;

    iget-object v1, p0, Lxs0/o$d$a;->h:Lxs0/o$d;

    invoke-direct {v0, v1, p1}, Lxs0/o$d$a;-><init>(Lxs0/o$d;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lxs0/o$d$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxs0/o$d$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lxs0/o$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxs0/o$d$a;->g:I

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->b0()Los/t0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lxs0/o$d$a;->h:Lxs0/o$d;

    iget-object v1, v1, Lxs0/o$d;->h:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput v2, p0, Lxs0/o$d$a;->g:I

    .line 6
    invoke-interface {p1, v1, p0}, Los/t0;->C(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
