.class public final Lm21/p$a0;
.super Lcj3/l;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.koval.helper.KovalTrainingLogHelper$uploadKovalLog$1"
    f = "KovalTrainingLogHelper.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->X(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ZLhj3/l;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

.field public final synthetic i:Lm21/p;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Lm21/p;Lhj3/l;Ljava/lang/String;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
            "Lm21/p;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lm21/p$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/p$a0;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iput-object p2, p0, Lm21/p$a0;->i:Lm21/p;

    iput-object p3, p0, Lm21/p$a0;->j:Lhj3/l;

    iput-object p4, p0, Lm21/p$a0;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lm21/p$a0;->o:Z

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

    new-instance p1, Lm21/p$a0;

    iget-object v1, p0, Lm21/p$a0;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget-object v2, p0, Lm21/p$a0;->i:Lm21/p;

    iget-object v3, p0, Lm21/p$a0;->j:Lhj3/l;

    iget-object v4, p0, Lm21/p$a0;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lm21/p$a0;->o:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm21/p$a0;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Lm21/p;Lhj3/l;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lm21/p$a0;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm21/p$a0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lm21/p$a0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lm21/p$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lh21/a;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lm21/p$a0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    new-instance v8, Lm21/p$a0$a;

    iget-object p1, p0, Lm21/p$a0;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-direct {v8, p1, v3}, Lm21/p$a0$a;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput v4, p0, Lm21/p$a0;->g:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v1, p0, Lm21/p$a0;->i:Lm21/p;

    iget-object v2, p0, Lm21/p$a0;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget-object v5, p0, Lm21/p$a0;->j:Lhj3/l;

    iget-object v6, p0, Lm21/p$a0;->n:Ljava/lang/String;

    iget-boolean v7, p0, Lm21/p$a0;->o:Z

    .line 7
    instance-of v8, p1, Lks/d$b;

    const/4 v9, 0x4

    const-string v10, "newLog data failed: "

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    .line 8
    move-object v8, p1

    check-cast v8, Lks/d$b;

    invoke-virtual {v8}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "newLog data ok: "

    invoke-static {v13, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v11, v11, v13, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lm21/p;->f(Lm21/p;)Lh21/d;

    move-result-object v12

    new-instance v13, Lm21/p$a0$b;

    invoke-direct {v13, v8}, Lm21/p$a0$b;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;)V

    invoke-virtual {v12, v0, v13}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lm21/p;->y(J)V

    if-nez v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1, v7}, Lt21/b;->e(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->t1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", no returned data"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v11, v9, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    invoke-static {v1, v2}, Lm21/p;->n(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    .line 16
    invoke-static {v1}, Lm21/p;->f(Lm21/p;)Lh21/d;

    move-result-object v1

    sget-object v2, Lm21/p$a0$c;->g:Lm21/p$a0$c;

    invoke-virtual {v1, v0, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    if-nez v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1, v7}, Lt21/b;->e(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 19
    :cond_6
    :goto_3
    iget-object v1, p0, Lm21/p$a0;->i:Lm21/p;

    iget-object v2, p0, Lm21/p$a0;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget-object v5, p0, Lm21/p$a0;->j:Lhj3/l;

    .line 20
    instance-of v6, p1, Lks/d$a;

    if-eqz v6, :cond_9

    .line 21
    check-cast p1, Lks/d$a;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "none"

    .line 24
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6, v4, v11, v9, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    invoke-static {v1, v2}, Lm21/p;->n(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    .line 27
    invoke-static {v1}, Lm21/p;->f(Lm21/p;)Lh21/d;

    move-result-object v1

    new-instance v2, Lm21/p$a0$d;

    invoke-direct {v2, p1}, Lm21/p$a0$d;-><init>(Lks/d$a;)V

    invoke-virtual {v1, v0, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    if-nez v5, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
