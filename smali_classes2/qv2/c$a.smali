.class public final Lqv2/c$a;
.super Lcj3/l;
.source "ComposeLocalLogManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.ComposeLocalLogManager$handleRecordByType$1"
    f = "ComposeLocalLogManager.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/c;->h(ILjava/lang/Object;)V
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

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij3/b0;ILjava/lang/Object;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lqv2/c$a;->h:Lij3/b0;

    iput p2, p0, Lqv2/c$a;->i:I

    iput-object p3, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqv2/c$a;

    iget-object v0, p0, Lqv2/c$a;->h:Lij3/b0;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lqv2/c$a;-><init>(Lij3/b0;ILjava/lang/Object;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqv2/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqv2/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqv2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqv2/c$a;->g:I

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
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lqv2/c$a$a;

    invoke-direct {v1, p0, v2}, Lqv2/c$a$a;-><init>(Lqv2/c$a;Laj3/d;)V

    iput v3, p0, Lqv2/c$a;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v0, :cond_3

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->w(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_4

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v0, :cond_5

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->q(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v0, :cond_6

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->x(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v0, :cond_7

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->u(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_7
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v0, :cond_8

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->r(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_8
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    if-eqz v0, :cond_9

    sget-object v0, Lqv2/c;->f:Lqv2/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iget v1, p0, Lqv2/c$a;->i:I

    iget-object v2, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lqv2/b;->v(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_9
    sget-object p1, Lqv2/c;->f:Lqv2/c;

    iget v0, p0, Lqv2/c$a;->i:I

    iget-object v1, p0, Lqv2/c$a;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 13
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
