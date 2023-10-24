.class public final Lb13/d$t;
.super Lcj3/l;
.source "CourseDetailDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.CourseDetailDataViewModel$updateTrainingSetting$1"
    f = "CourseDetailDataViewModel.kt"
    l = {
        0x30b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/d;->C2(Ljava/lang/String;ZLhj3/a;)V
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

.field public final synthetic h:Lb13/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:Lhj3/a;


# direct methods
.method public constructor <init>(Lb13/d;Ljava/lang/String;ZLhj3/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/d$t;->h:Lb13/d;

    iput-object p2, p0, Lb13/d$t;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lb13/d$t;->j:Z

    iput-object p4, p0, Lb13/d$t;->n:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lb13/d$t;

    iget-object v1, p0, Lb13/d$t;->h:Lb13/d;

    iget-object v2, p0, Lb13/d$t;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lb13/d$t;->j:Z

    iget-object v4, p0, Lb13/d$t;->n:Lhj3/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb13/d$t;-><init>(Lb13/d;Ljava/lang/String;ZLhj3/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/d$t;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/d$t;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/d$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb13/d$t;->g:I

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

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lb13/d$t$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lb13/d$t$a;-><init>(Lb13/d$t;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lb13/d$t;->g:I

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

    .line 8
    iget-object v0, p0, Lb13/d$t;->h:Lb13/d;

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    iget-boolean v1, p0, Lb13/d$t;->j:Z

    invoke-static {v0, v1}, Lqz2/a;->Z0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)V

    .line 9
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    iget-object p1, p0, Lb13/d$t;->n:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
