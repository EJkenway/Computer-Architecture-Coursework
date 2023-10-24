.class public final Lcw0/g$c;
.super Lcj3/l;
.source "KtCourseRemoteControlPlayingPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.control.mvp.presenter.KtCourseRemoteControlPlayingPresenter$seek$1"
    f = "KtCourseRemoteControlPlayingPresenter.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw0/g;->S1(Z)V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcw0/g;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcw0/g;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/g;",
            "Z",
            "Laj3/d<",
            "-",
            "Lcw0/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcw0/g$c;->i:Lcw0/g;

    iput-boolean p2, p0, Lcw0/g$c;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lcw0/g$c;

    iget-object v1, p0, Lcw0/g$c;->i:Lcw0/g;

    iget-boolean v2, p0, Lcw0/g$c;->j:Z

    invoke-direct {v0, v1, v2, p2}, Lcw0/g$c;-><init>(Lcw0/g;ZLaj3/d;)V

    iput-object p1, v0, Lcw0/g$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcw0/g$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcw0/g$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcw0/g$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcw0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcw0/g$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcw0/g$c;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lcw0/g$c;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x1f4

    .line 5
    iput-object v1, p1, Lcw0/g$c;->h:Ljava/lang/Object;

    iput v2, p1, Lcw0/g$c;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p1, Lcw0/g$c;->i:Lcw0/g;

    invoke-static {v3, v2}, Lcw0/g;->x1(Lcw0/g;Z)V

    .line 7
    iget-object v3, p1, Lcw0/g$c;->i:Lcw0/g;

    invoke-static {v3}, Lcw0/g;->B1(Lcw0/g;)Lew0/a;

    move-result-object v3

    iget-boolean v4, p1, Lcw0/g$c;->j:Z

    invoke-virtual {v3, v4}, Lew0/a;->J1(Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
