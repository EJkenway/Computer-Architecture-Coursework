.class public final Lce2/a$b;
.super Lcj3/l;
.source "TrainingRecordViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.training.viewmodel.TrainingRecordViewModel$getTrainingRecord$1"
    f = "TrainingRecordViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce2/a;->l1(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
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

.field public final synthetic h:Lce2/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lce2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lce2/a$b;->h:Lce2/a;

    iput-object p2, p0, Lce2/a$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lce2/a$b;->j:Ljava/lang/String;

    iput-object p4, p0, Lce2/a$b;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lce2/a$b;->o:Z

    iput-boolean p6, p0, Lce2/a$b;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lce2/a$b;

    iget-object v1, p0, Lce2/a$b;->h:Lce2/a;

    iget-object v2, p0, Lce2/a$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lce2/a$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lce2/a$b;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lce2/a$b;->o:Z

    iget-boolean v6, p0, Lce2/a$b;->p:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lce2/a$b;-><init>(Lce2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lce2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lce2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lce2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lce2/a$b;->g:I

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
    new-instance v7, Lce2/a$b$a;

    invoke-direct {v7, p0, v2}, Lce2/a$b$a;-><init>(Lce2/a$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lce2/a$b;->g:I

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

    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;

    if-eqz v6, :cond_8

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Lce2/a$b;->h:Lce2/a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v0, v3}, Lce2/a;->k1(Lce2/a;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 10
    :goto_3
    iget-object v0, p0, Lce2/a$b;->h:Lce2/a;

    invoke-virtual {v0}, Lce2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lzd2/b;

    .line 11
    iget-boolean v5, p0, Lce2/a$b;->o:Z

    .line 12
    iget-object v8, p0, Lce2/a$b;->i:Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Lce2/a$b;->p:Z

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;->d()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v2

    :cond_7
    move-object v7, v2

    move-object v4, v1

    .line 14
    invoke-direct/range {v4 .. v9}, Lzd2/b;-><init>(ZLcom/gotokeep/keep/data/model/community/TrainingRecordEntity;Lcom/gotokeep/keep/data/model/community/TrainingLog;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_8
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 18
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
