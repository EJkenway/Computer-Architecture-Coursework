.class public final Ley0/a;
.super Ljava/lang/Object;
.source "SummaryKelotonBizProcessor.kt"

# interfaces
.implements Lzx0/b;
.implements Lzx0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0/a$a;
    }
.end annotation


# instance fields
.field public g:Lzx0/d;

.field public h:Landroidx/lifecycle/LifecycleOwner;

.field public i:Ljava/lang/String;

.field public j:Ley0/b;

.field public n:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

.field public o:Lxa1/c;

.field public final p:Ley0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ley0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ley0/a$b;

    invoke-direct {v0, p0}, Ley0/a$b;-><init>(Ley0/a;)V

    iput-object v0, p0, Ley0/a;->p:Ley0/a$b;

    .line 3
    new-instance v1, Lxa1/c;

    invoke-direct {v1, v0}, Lxa1/c;-><init>(Lgb1/t;)V

    iput-object v1, p0, Ley0/a;->o:Lxa1/c;

    return-void
.end method

.method public static final synthetic m(Ley0/a;)Lxa1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ley0/a;->o:Lxa1/c;

    return-object p0
.end method

.method public static final synthetic n(Ley0/a;)Lzx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ley0/a;->g:Lzx0/d;

    return-object p0
.end method

.method public static final synthetic o(Ley0/a;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/a;->n:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 2

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEntryRequest rowing bizType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " logId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    const-string p1, "keep://timeline/follow"

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string p1, "training_complete"

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ley0/a;->i:Ljava/lang/String;

    const-string v1, "bizType_remoteLog"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Lzx0/d;)V
    .locals 2

    const-string v0, "logObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ley0/a;->g:Lzx0/d;

    .line 2
    iget-object p1, p0, Ley0/a;->j:Ley0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ley0/b;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 3
    :cond_1
    iget-object p1, p0, Ley0/a;->h:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    :goto_1
    if-nez v0, :cond_4

    .line 4
    iget-object p1, p0, Ley0/a;->g:Lzx0/d;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const-string v1, "model is null or scope is null "

    invoke-interface {p1, v0, v1}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_2
    return-void

    .line 5
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->G()Los/y;

    move-result-object p1

    invoke-interface {p1, v0}, Los/y;->l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lretrofit2/b;

    move-result-object p1

    new-instance v1, Ley0/a$c;

    invoke-direct {v1, p0, v0}, Ley0/a$c;-><init>(Ley0/a;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZLgy0/k;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ley0/b;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ley0/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Lzx0/d;)V
    .locals 1

    const-string v0, "logObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ley0/a;->g:Lzx0/d;

    .line 2
    invoke-virtual {p0}, Ley0/a;->p()V

    return-void
.end method

.method public i(Lzx0/o;Lsl/a;Lcy0/h;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/o;",
            "Lsl/a<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcy0/h;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "summaryParam"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "interceptorHelper"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Ley0/a;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    invoke-virtual {p1}, Lzx0/o;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ley0/a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzx0/o;->a()Lzx0/c;

    move-result-object p1

    instance-of p2, p1, Ley0/b;

    if-eqz p2, :cond_0

    check-cast p1, Ley0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ley0/a;->j:Ley0/b;

    return-void
.end method

.method public j()Lzx0/a;
    .locals 0

    return-object p0
.end method

.method public k()Lgy0/k;
    .locals 8

    .line 1
    iget-object v0, p0, Ley0/a;->n:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ley0/b;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ley0/b;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    .line 3
    sget-object v2, Lmb1/c;->a:Lmb1/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, Lmb1/c;->f(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonLevel;ZZ)Lgy0/k;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/a;->o:Lxa1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxa1/c;->a()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Ley0/a;->i:Ljava/lang/String;

    const-string v1, "bizType_newTraining"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowing bizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ley0/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  isFromTrainingFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ley0/a;->o:Lxa1/c;

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ley0/b;->g()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    move-object v3, v0

    .line 5
    :goto_0
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ley0/b;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    move-object v4, v0

    .line 6
    :goto_1
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ley0/b;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_3
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ley0/b;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ley0/b;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v1

    .line 8
    :goto_6
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ley0/b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 9
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ley0/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 10
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_b

    move-object v9, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ley0/b;->c()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 11
    :goto_9
    iget-object v0, p0, Ley0/a;->j:Ley0/b;

    if-nez v0, :cond_c

    move-object v10, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ley0/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 12
    :goto_a
    invoke-virtual/range {v2 .. v10}, Lxa1/c;->b(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ley0/a;->o:Lxa1/c;

    .line 2
    iput-object v0, p0, Ley0/a;->g:Lzx0/d;

    return-void
.end method
