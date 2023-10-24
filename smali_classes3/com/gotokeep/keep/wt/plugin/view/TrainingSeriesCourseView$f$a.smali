.class public final Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;
.super Lcj3/l;
.source "TrainingSeriesCourseView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.plugin.view.TrainingSeriesCourseView$subscribeCourse$1$1"
    f = "TrainingSeriesCourseView.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;

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

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;-><init>(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->g:I

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
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->Q2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;)Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;->getCard()Lcom/keep/trainingengine/data/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Card;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v4, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const/4 v5, 0x2

    const-string v6, "subscribe"

    invoke-direct {v4, v6, v3, v5, v3}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$f$a;->g:I

    .line 6
    invoke-interface {p1, v1, v4, p0}, Los/g;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/SubscribeParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
