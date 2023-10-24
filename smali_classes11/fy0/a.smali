.class public final Lfy0/a;
.super Ljava/lang/Object;
.source "SummaryKovalBizProcessor.kt"

# interfaces
.implements Lzx0/b;
.implements Lzx0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/a$a;
    }
.end annotation


# instance fields
.field public g:Lzx0/d;

.field public h:Landroidx/lifecycle/LifecycleOwner;

.field public i:Ljava/lang/String;

.field public j:Lfy0/b;

.field public final n:Lh21/d;

.field public o:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

.field public p:Ljava/lang/String;

.field public final q:Lfy0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfy0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    iput-object v0, p0, Lfy0/a;->n:Lh21/d;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lfy0/a;->p:Ljava/lang/String;

    .line 4
    new-instance v1, Lfy0/a$b;

    invoke-direct {v1, p0}, Lfy0/a$b;-><init>(Lfy0/a;)V

    iput-object v1, p0, Lfy0/a;->q:Lfy0/a$b;

    .line 5
    const-class v2, Lh21/a;

    invoke-virtual {v0, v2, v1}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public static final synthetic m(Lfy0/a;)Lh21/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy0/a;->n:Lh21/d;

    return-object p0
.end method

.method public static final synthetic n(Lfy0/a;)Lzx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy0/a;->g:Lzx0/d;

    return-object p0
.end method

.method public static final synthetic o(Lfy0/a;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0/a;->o:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

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

    const-string v1, "getEntryRequest koval bizType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfy0/a;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lfy0/a;->i:Ljava/lang/String;

    const-string v1, "bizType_remoteLog"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    .line 10
    iget-object p1, p0, Lfy0/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 12
    sget p1, Lzs0/i;->e7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Lzx0/d;)V
    .locals 8

    const-string v0, "logObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfy0/a;->g:Lzx0/d;

    .line 2
    iget-object p1, p0, Lfy0/a;->j:Lfy0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfy0/b;->c()Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    :cond_1
    move-object v2, v0

    .line 3
    iget-object p1, p0, Lfy0/a;->h:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    :goto_1
    if-nez v2, :cond_4

    .line 4
    iget-object p1, p0, Lfy0/a;->g:Lzx0/d;

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
    iget-object p1, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->u1()Lm21/p;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lm21/p;->Y(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->K1()V

    return-void
.end method

.method public f(ZLgy0/k;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0/a;->j:Lfy0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy0/b;->c()Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->s1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/a;->j:Lfy0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy0/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Lzx0/d;)V
    .locals 1

    const-string v0, "logObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfy0/a;->g:Lzx0/d;

    .line 2
    iget-object p1, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {p1}, Lst0/i;->x0()V

    .line 3
    invoke-virtual {p0}, Lfy0/a;->p()V

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
    iput-object p4, p0, Lfy0/a;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    invoke-virtual {p1}, Lzx0/o;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfy0/a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzx0/o;->a()Lzx0/c;

    move-result-object p1

    instance-of p2, p1, Lfy0/b;

    if-eqz p2, :cond_0

    check-cast p1, Lfy0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfy0/a;->j:Lfy0/b;

    .line 4
    iget-object p1, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    check-cast p1, Lnx0/a;

    invoke-virtual {p1}, Lnx0/a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfy0/a;->p:Ljava/lang/String;

    return-void
.end method

.method public j()Lzx0/a;
    .locals 0

    return-object p0
.end method

.method public k()Lgy0/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/a;->j:Lfy0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy0/b;->c()Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lzx0/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->A1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lfy0/a;->o:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 4
    :goto_2
    sget-object v0, Lm21/a;->a:Lm21/a;

    invoke-virtual {v0, v1}, Lm21/a;->r(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)Lgy0/k;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->u1()Lm21/p;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm21/p;->p(Lm21/p;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/a;->j:Lfy0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy0/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lfy0/a;->i:Ljava/lang/String;

    const-string v2, "bizType_newTraining"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rowing bizType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfy0/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  businessInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFromTrainingFinished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##ktSummary"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {v2}, Lh21/d;->u1()Lm21/p;

    move-result-object v2

    iget-object v3, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {v3}, Lh21/d;->s1()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Lm21/p;->L(Ljava/lang/String;IZ)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy0/a;->n:Lh21/d;

    const-class v1, Lh21/a;

    iget-object v2, p0, Lfy0/a;->q:Lfy0/a$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lfy0/a;->n:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->w0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfy0/a;->g:Lzx0/d;

    return-void
.end method
