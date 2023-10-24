.class public final Llz2/a$c$a;
.super Lcj3/l;
.source "CourseDiscoverListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.coursediscover.viewmodel.CourseDiscoverListViewModel$loadDataFromServer$1$1"
    f = "CourseDiscoverListViewModel.kt"
    l = {
        0x51,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Llz2/a$c;


# direct methods
.method public constructor <init>(Llz2/a$c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llz2/a$c$a;->h:Llz2/a$c;

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

    new-instance v0, Llz2/a$c$a;

    iget-object v1, p0, Llz2/a$c$a;->h:Llz2/a$c;

    invoke-direct {v0, v1, p1}, Llz2/a$c$a;-><init>(Llz2/a$c;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Llz2/a$c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llz2/a$c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Llz2/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llz2/a$c$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkz2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    iget-object v1, p0, Llz2/a$c$a;->h:Llz2/a$c;

    iget-object v1, v1, Llz2/a$c;->i:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;

    iput v3, p0, Llz2/a$c$a;->g:I

    invoke-interface {p1, v1, p0}, Los/h1;->t(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/r;

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    iget-object v1, p0, Llz2/a$c$a;->h:Llz2/a$c;

    iget-object v1, v1, Llz2/a$c;->i:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;

    iput v2, p0, Llz2/a$c$a;->g:I

    invoke-interface {p1, v1, p0}, Los/h1;->e(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/r;

    :goto_2
    return-object p1
.end method
