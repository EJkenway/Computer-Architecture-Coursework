.class public final Llz2/b$c;
.super Lcj3/l;
.source "CourseDiscoverNewViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.coursediscover.viewmodel.CourseDiscoverNewViewModel$loadSelectorType$1"
    f = "CourseDiscoverNewViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz2/b;->n1()V
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

.field public final synthetic h:Llz2/b;


# direct methods
.method public constructor <init>(Llz2/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llz2/b$c;->h:Llz2/b;

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

    new-instance p1, Llz2/b$c;

    iget-object v0, p0, Llz2/b$c;->h:Llz2/b;

    invoke-direct {p1, v0, p2}, Llz2/b$c;-><init>(Llz2/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llz2/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llz2/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llz2/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llz2/b$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Llz2/b$c$a;

    invoke-direct {v7, v2}, Llz2/b$c$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Llz2/b$c;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    .line 8
    iget-object v1, p0, Llz2/b$c;->h:Llz2/b;

    invoke-virtual {v1}, Llz2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lhz2/x;

    invoke-direct {v4, v0, v3}, Lhz2/x;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;Z)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object p1, p0, Llz2/b$c;->h:Llz2/b;

    invoke-virtual {p1}, Llz2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lhz2/x;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lhz2/x;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
