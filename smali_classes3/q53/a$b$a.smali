.class public final Lq53/a$b$a;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$addToTomorrow$1$1"
    f = "TrainingCompletionViewModel.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lq53/a$b;


# direct methods
.method public constructor <init>(Lq53/a$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$b$a;->h:Lq53/a$b;

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

    new-instance v0, Lq53/a$b$a;

    iget-object v1, p0, Lq53/a$b$a;->h:Lq53/a$b;

    invoke-direct {v0, v1, p1}, Lq53/a$b$a;-><init>(Lq53/a$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lq53/a$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lq53/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq53/a$b$a;->g:I

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
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->s0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentDate"

    .line 8
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tomorrow"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Lcom/gotokeep/keep/data/model/krime/suit/AddCourseTraining;

    iget-object v5, p0, Lq53/a$b$a;->h:Lq53/a$b;

    iget-object v5, v5, Lq53/a$b;->h:Ljava/lang/String;

    const-string v6, "workout"

    invoke-direct {v4, v6, v5}, Lcom/gotokeep/keep/data/model/krime/suit/AddCourseTraining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lcom/gotokeep/keep/data/model/krime/suit/AddCourseToCalendarMonthlyParams;

    const-string v5, "add"

    invoke-direct {v4, v5, p1, v3, v1}, Lcom/gotokeep/keep/data/model/krime/suit/AddCourseToCalendarMonthlyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->b0()Los/t0;

    move-result-object p1

    iput v2, p0, Lq53/a$b$a;->g:I

    invoke-interface {p1, v4, p0}, Los/t0;->u0(Lcom/gotokeep/keep/data/model/krime/suit/AddCourseToCalendarMonthlyParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
