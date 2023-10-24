.class public final Lq53/a$j;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$onUploadSuccess$1"
    f = "TrainingCompletionViewModel.kt"
    l = {
        0x388
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->A2(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
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

.field public final synthetic h:Lq53/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;


# direct methods
.method public constructor <init>(Lq53/a;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$j;->h:Lq53/a;

    iput-object p2, p0, Lq53/a$j;->i:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lq53/a$j;

    iget-object v0, p0, Lq53/a$j;->h:Lq53/a;

    iget-object v1, p0, Lq53/a$j;->i:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-direct {p1, v0, v1, p2}, Lq53/a$j;-><init>(Lq53/a;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq53/a$j;->g:I

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

    .line 4
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start load train finish, delay "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq53/a$j;->i:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "TAG_UPLOAD_LOG"

    .line 6
    invoke-virtual {p1, v5, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lq53/a$j;->i:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->d()I

    move-result p1

    int-to-long v4, p1

    iput v3, p0, Lq53/a$j;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lq53/a$j;->h:Lq53/a;

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Lq53/a;->z2(Lq53/a;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
