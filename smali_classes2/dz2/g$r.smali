.class public final Ldz2/g$r;
.super Lcj3/l;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.content.mvp.presenter.CourseSeriesPresenter$selectCheckedSeriesCourseItem$1"
    f = "CourseSeriesPresenter.kt"
    l = {
        0x35a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;->U(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
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

.field public final synthetic h:Ldz2/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lij3/z;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;


# direct methods
.method public constructor <init>(Ldz2/g;Ljava/lang/String;Lij3/z;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$r;->h:Ldz2/g;

    iput-object p2, p0, Ldz2/g$r;->i:Ljava/lang/String;

    iput-object p3, p0, Ldz2/g$r;->j:Lij3/z;

    iput-object p4, p0, Ldz2/g$r;->n:Ljava/lang/String;

    iput-object p5, p0, Ldz2/g$r;->o:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldz2/g$r;

    iget-object v1, p0, Ldz2/g$r;->h:Ldz2/g;

    iget-object v2, p0, Ldz2/g$r;->i:Ljava/lang/String;

    iget-object v3, p0, Ldz2/g$r;->j:Lij3/z;

    iget-object v4, p0, Ldz2/g$r;->n:Ljava/lang/String;

    iget-object v5, p0, Ldz2/g$r;->o:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldz2/g$r;-><init>(Ldz2/g;Ljava/lang/String;Lij3/z;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldz2/g$r;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldz2/g$r;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldz2/g$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldz2/g$r;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldz2/g$r;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?imageAve"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    iput v2, p0, Ldz2/g$r;->g:I

    invoke-interface {v1, p1, p0}, Los/h1;->y(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    .line 7
    new-instance v0, Ldz2/g$r$a;

    invoke-direct {v0, p0, p1}, Ldz2/g$r$a;-><init>(Ldz2/g$r;Lcom/gotokeep/keep/data/model/course/ImageColorEntity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    new-instance p1, Ldz2/g$r$b;

    invoke-direct {p1, p0}, Ldz2/g$r$b;-><init>(Ldz2/g$r;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
