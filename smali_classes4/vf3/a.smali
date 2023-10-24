.class public abstract Lvf3/a;
.super Ljava/lang/Object;
.source "BaseStep.kt"

# interfaces
.implements Lvf3/c;
.implements Lvf3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf3/a$a;
    }
.end annotation


# instance fields
.field public final g:Lvf3/f;

.field public final h:Lcom/keep/trainingengine/data/TrainingRouteStep;

.field public final i:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final j:Lvf3/e;

.field public final n:Lmf3/a;

.field public o:Lje3/e;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lje3/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lbe3/c;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvf3/a;->g:Lvf3/f;

    .line 3
    iput-object p2, p0, Lvf3/a;->h:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 4
    iput-object p3, p0, Lvf3/a;->i:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 5
    iput-object p4, p0, Lvf3/a;->j:Lvf3/e;

    .line 6
    iput-object p5, p0, Lvf3/a;->n:Lmf3/a;

    const-string p1, "training"

    .line 7
    iput-object p1, p0, Lvf3/a;->p:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvf3/a;->q:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvf3/a;->r:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvf3/a;->u:Ljava/util/List;

    .line 11
    new-instance p1, Lbe3/a;

    invoke-direct {p1, p2}, Lbe3/a;-><init>(Lcom/keep/trainingengine/data/TrainingRouteStep;)V

    iput-object p1, p0, Lvf3/a;->w:Lbe3/c;

    return-void
.end method

.method public static synthetic U(Lvf3/a;Lcom/keep/trainingengine/data/VideoEntity;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvf3/a;->T(Lcom/keep/trainingengine/data/VideoEntity;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchResolution"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lje3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf3/a;->t:Z

    return v0
.end method

.method public final D()Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->h:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object v0
.end method

.method public final F()Lmf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->n:Lmf3/a;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->i:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-object v0
.end method

.method public final I()Lvf3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->j:Lvf3/e;

    return-object v0
.end method

.method public final J()Lvf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->g:Lvf3/f;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->o:Lje3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->pause()V

    :goto_0
    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object p1, Lwf3/y;->a:Lwf3/y;

    invoke-virtual {p1}, Lwf3/y;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf3/a;->x:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lvf3/a;->o:Lje3/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lje3/e;->start()V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->p:Ljava/lang/String;

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvf3/a;->o:Lje3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(J)V
    .locals 0

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "stepStageChanged: stage: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseStep"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lvf3/a;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvf3/a;->j:Lvf3/e;

    invoke-interface {v0, p1}, Lvf3/e;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvf3/a;->q:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/d;

    .line 6
    invoke-interface {v1, p1}, Laf3/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lje3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf3/a;->o:Lje3/e;

    return-void
.end method

.method public S()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->o:Lje3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->stop()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvf3/a;->o:Lje3/e;

    .line 3
    iget-object v0, p0, Lvf3/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lvf3/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public T(Lcom/keep/trainingengine/data/VideoEntity;J)V
    .locals 0

    return-void
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf3/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Lvf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->g:Lvf3/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvf3/a;->t:Z

    return-void
.end method

.method public e(Laf3/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf3/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lcom/keep/trainingengine/data/VideoEntity;)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "addTotalCount number: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseStep"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvf3/a;->s:Z

    return-void
.end method

.method public o(Lje3/e;)V
    .locals 1

    const-string v0, "metronome"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lje3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf3/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->o:Lje3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->pause()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->o:Lje3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/e;->resume()V

    :goto_0
    return-void
.end method

.method public u()Lcom/keep/trainingengine/data/GroupLogData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf3/a;->s:Z

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/a;->u:Ljava/util/List;

    return-object v0
.end method

.method public y()Lbe3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->w:Lbe3/c;

    return-object v0
.end method

.method public final z()Lje3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf3/a;->o:Lje3/e;

    return-object v0
.end method
