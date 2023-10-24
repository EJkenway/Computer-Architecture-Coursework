.class public final Lkf3/f;
.super Ljava/lang/Object;
.source "TrainingSession.kt"

# interfaces
.implements Lkf3/c;
.implements Lmf3/a;
.implements Lvf3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf3/f$a;
    }
.end annotation


# instance fields
.field public final a:Lvd3/a;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Lff3/a;

.field public final d:Lmf3/b;

.field public e:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public f:Lcom/keep/trainingengine/data/TrainingRouteStep;

.field public final g:Lde3/f;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf3/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public final k:Llf3/b;

.field public final l:Lrf3/k;

.field public m:Z

.field public n:Z

.field public o:Lvf3/d;

.field public final p:Lkf3/g;

.field public final q:Lqf3/j;

.field public r:Lvf3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf3/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lff3/a;Lmf3/b;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionHolder"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf3/f;->a:Lvd3/a;

    .line 3
    iput-object p2, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    iput-object p5, p0, Lkf3/f;->c:Lff3/a;

    .line 5
    iput-object p6, p0, Lkf3/f;->d:Lmf3/b;

    .line 6
    iput-object p4, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 7
    iput-object p3, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 8
    new-instance p3, Lde3/f;

    invoke-direct {p3}, Lde3/f;-><init>()V

    iput-object p3, p0, Lkf3/f;->g:Lde3/f;

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lkf3/f;->h:Ljava/util/List;

    .line 10
    invoke-interface {p6, p0}, Lmf3/b;->createSessionPresenter(Lkf3/c;)Llf3/b;

    move-result-object p4

    iput-object p4, p0, Lkf3/f;->k:Llf3/b;

    .line 11
    new-instance p5, Lrf3/k;

    invoke-direct {p5, p0}, Lrf3/k;-><init>(Lkf3/f;)V

    iput-object p5, p0, Lkf3/f;->l:Lrf3/k;

    .line 12
    new-instance p5, Lkf3/g;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p6

    new-instance v0, Lkf3/f$d;

    invoke-direct {v0, p0}, Lkf3/f$d;-><init>(Lkf3/f;)V

    invoke-direct {p5, p3, p6, v0}, Lkf3/g;-><init>(Lde3/f;ILhj3/l;)V

    iput-object p5, p0, Lkf3/f;->p:Lkf3/g;

    .line 13
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 14
    new-instance p5, Lqf3/j;

    .line 15
    invoke-virtual {p4}, Llf3/b;->s()Llf3/e;

    move-result-object p4

    .line 16
    invoke-direct {p5, p4, p1, p2, p3}, Lqf3/j;-><init>(Llf3/e;Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 17
    :goto_0
    iput-object p5, p0, Lkf3/f;->q:Lqf3/j;

    .line 18
    invoke-virtual {p0}, Lkf3/f;->R()Lvf3/a;

    move-result-object p1

    iput-object p1, p0, Lkf3/f;->r:Lvf3/a;

    return-void
.end method

.method public static synthetic L(Lkf3/f;JLhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkf3/f;->b0(Lkf3/f;JLhj3/a;)V

    return-void
.end method

.method public static synthetic M(Lkf3/f;JLhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkf3/f;->Y(Lkf3/f;JLhj3/a;)V

    return-void
.end method

.method public static final synthetic N(Lkf3/f;)Lff3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3/f;->c:Lff3/a;

    return-object p0
.end method

.method public static final synthetic O(Lkf3/f;)Llf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3/f;->k:Llf3/b;

    return-object p0
.end method

.method public static final synthetic P(Lkf3/f;)Lmf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3/f;->d:Lmf3/b;

    return-object p0
.end method

.method public static final Y(Lkf3/f;JLhj3/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingSession"

    const-string v3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u8df3\u8f6c\u4e0b\u4e00\u4e2a\u5c0f\u8282\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf3/f;->H(JLhj3/a;)V

    return-void
.end method

.method public static final b0(Lkf3/f;JLhj3/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingSession"

    const-string v3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u8df3\u8f6c\u4e0a\u4e00\u4e2a\u5c0f\u8282\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf3/f;->E(JLhj3/a;)V

    return-void
.end method

.method public static synthetic g0(Lkf3/f;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkf3/f;->f0(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentStepCountIndex(I)V

    return-void
.end method

.method public B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    iget-object v1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v1

    mul-int v0, v0, v1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-int v0, v0

    :goto_1
    return v0
.end method

.method public C()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingSession"

    const-string v3, "onStepBuffering"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->C()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lkf3/f;->i:I

    .line 4
    invoke-virtual {p0}, Lkf3/f;->X()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->t()V

    return-void
.end method

.method public E(JLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lkf3/f;->j:Z

    const-string v1, "TrainingSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u505c\u6b62\u8df3\u8f6c\u5c0f\u8282\uff0c\u8bfe\u7a0b\u7ed3\u675f"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkf3/f;->m:Z

    .line 4
    invoke-virtual {p0}, Lkf3/f;->b()V

    .line 5
    invoke-virtual {p0}, Lkf3/f;->s()V

    .line 6
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentStepCountIndex(I)V

    .line 7
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u8df3\u8f6c\u7b2c\u4e00\u4e2a\u5c0f\u8282"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 10
    iput-boolean v2, p0, Lkf3/f;->m:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    .line 12
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u8df3\u8f6c\u4e0a\u4e00\u4e2a\u5c0f\u8282\u5b8c\u6bd5"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 14
    iput-boolean v2, p0, Lkf3/f;->m:Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lkf3/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lkf3/d;-><init>(Lkf3/f;JLhj3/a;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    const-string v1, "training"

    invoke-virtual {v0, v1}, Lvf3/a;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public G()Lqf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    return-object v0
.end method

.method public H(JLhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "switchDone"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lkf3/f;->j:Z

    const-string v1, "TrainingSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u505c\u6b62\u8df3\u8f6c\u5c0f\u8282\uff0c\u8bfe\u7a0b\u7ed3\u675f"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkf3/f;->m:Z

    .line 4
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u8df3\u8f6c\u5230\u6700\u540e\u4e00\u4e2a\u5c0f\u8282"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lkf3/f;->m:Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkf3/f;->a()V

    .line 9
    invoke-virtual {p0}, Lkf3/f;->s()V

    .line 10
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentStepCountIndex(I)V

    .line 11
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "training"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2af8

    goto :goto_1

    :cond_3
    const/16 v0, 0x2328

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v3

    iget-object v5, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v5

    float-to-int v5, v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    const/16 v0, 0x1f4

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-gez v0, :cond_5

    .line 14
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u9636\u6bb5\uff0c\u8df3\u8f6c\u4e0b\u4e00\u4e2a\u5c0f\u8282\u5b8c\u6bd5"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 16
    iput-boolean v2, p0, Lkf3/f;->m:Z

    goto :goto_2

    .line 17
    :cond_5
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lkf3/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lkf3/e;-><init>(Lkf3/f;JLhj3/a;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method

.method public I(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkf3/f;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkf3/f;->d()V

    .line 3
    iput-boolean v1, p0, Lkf3/f;->n:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lkf3/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeTraining currentStage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " forceResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "TrainingSession"

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1, v1}, Lcom/keep/trainingengine/data/TrainingData;->setForcePause$TrainingEngine_release(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isForcePause()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {p1}, Lvf3/a;->O()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    iget-object v1, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0, v1}, Llf3/b;->b(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method public K(ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkf3/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->s()Llf3/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Llf3/e;->hide()V

    .line 3
    :goto_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTraining currentStage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forcePause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setForcePause$TrainingEngine_release(Z)V

    .line 8
    :cond_4
    iput p2, p0, Lkf3/f;->i:I

    .line 9
    iget-object p1, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {p1}, Lvf3/a;->L()V

    return-void
.end method

.method public final Q()Lcom/keep/trainingengine/data/GroupLogData;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->u()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkf3/f;->V()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/keep/trainingengine/data/TrainingData;->addStepLogData$TrainingEngine_release(Lcom/keep/trainingengine/data/GroupLogData;)V

    :goto_0
    return-object v0
.end method

.method public final R()Lvf3/a;
    .locals 7

    .line 1
    new-instance v6, Lnf3/a;

    .line 2
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    const-string v1, "training"

    invoke-virtual {v0, v1}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 4
    iget-object v3, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-object v0, v6

    move-object v4, p0

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lnf3/a;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V

    return-object v6
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalTrainingDuration()F

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v0

    .line 7
    :goto_0
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v3

    int-to-float v3, v3

    .line 8
    iget-object v4, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getLogUploadThreshold()F

    move-result v4

    mul-float v0, v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 2
    iput-object p2, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    iget-object p1, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {p1}, Lvf3/a;->S()V

    .line 4
    iget-object p1, p0, Lkf3/f;->q:Lqf3/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqf3/j;->q()V

    .line 5
    :goto_0
    iget-object v0, p0, Lkf3/f;->o:Lvf3/d;

    const-string p1, ""

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lkf3/f;->k:Llf3/b;

    iget-object v1, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {p2, v1}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 8
    iget-object v3, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 9
    iget-object v5, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 10
    iget-object v6, p0, Lkf3/f;->g:Lde3/f;

    move-object v4, p0

    move-object v7, p0

    .line 11
    invoke-interface/range {v0 .. v7}, Lvf3/d;->buildBaseStep(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)Lvf3/a;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    .line 12
    iget-object p2, p0, Lkf3/f;->d:Lmf3/b;

    invoke-interface {p2}, Lmf3/b;->getStepFactory()Lvf3/d;

    move-result-object v0

    .line 13
    iget-object p2, p0, Lkf3/f;->k:Llf3/b;

    iget-object v1, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {p2, p1}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 15
    iget-object v3, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 16
    iget-object v5, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 17
    iget-object v6, p0, Lkf3/f;->g:Lde3/f;

    move-object v4, p0

    move-object v7, p0

    .line 18
    invoke-interface/range {v0 .. v7}, Lvf3/d;->buildBaseStep(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)Lvf3/a;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lkf3/f;->R()Lvf3/a;

    move-result-object p2

    .line 20
    :cond_5
    iput-object p2, p0, Lkf3/f;->r:Lvf3/a;

    return-void
.end method

.method public final U()Lvf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    return-object v0
.end method

.method public final V()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public final W(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf3/f;->c:Lff3/a;

    .line 3
    iget-object v2, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 5
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/data/TrainingData;->nextStep$TrainingEngine_release(Lcom/keep/trainingengine/data/TrainingRouteStep;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkf3/f;->T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->toPauseStage$TrainingEngine_release()V

    .line 3
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->c()V

    .line 4
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lqf3/j;->m(Lqf3/j;ZILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    iget v1, p0, Lkf3/f;->i:I

    invoke-virtual {v0, v1}, Lff3/a;->e(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0, p1}, Llf3/b;->B(Z)V

    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    const-string v4, "nextStep"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v4}, Lvf3/a;->y()Lbe3/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v6, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v6}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcf3/r0;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4, v6}, Lbe3/c;->a(Z)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v4

    if-nez v4, :cond_c

    .line 5
    sget-object v4, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v4}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-static {v4}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lbf3/e;

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10
    :cond_9
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 11
    check-cast v4, Lbf3/e;

    if-nez v4, :cond_a

    goto :goto_7

    .line 12
    :cond_a
    invoke-interface {v4}, Lbf3/e;->resetSkipStepState()V

    :goto_7
    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0, v2}, Llf3/b;->f(I)V

    goto :goto_8

    .line 14
    :cond_b
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u6295\u5c4f\u4e2d\u5b8c\u6210\u6700\u540e\u4e00\u4e2a\u5c0f\u8282"

    invoke-virtual {v0, v3, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v2, p0, Lkf3/f;->n:Z

    :goto_8
    return-void

    .line 16
    :cond_c
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 17
    :cond_d
    iget-object v3, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "training"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18
    iget-object v3, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v3}, Llf3/b;->K()V

    .line 19
    :cond_e
    invoke-virtual {p0, v4, v0}, Lkf3/f;->W(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 20
    invoke-static {p0, v5, v2, v5}, Lkf3/f;->g0(Lkf3/f;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setSeekByUser$TrainingEngine_release(Z)V

    .line 22
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 23
    :cond_f
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbf3/e;

    if-eqz v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 27
    :cond_11
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 28
    check-cast v0, Lbf3/e;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v0}, Lbf3/e;->resetSkipStepState()V

    :goto_a
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    const-string v4, "onBackPressed"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf3/a;

    .line 4
    invoke-interface {v2}, Lkf3/a;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    .line 6
    iget-object v2, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v2}, Lvf3/a;->y()Lbe3/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Lbe3/c$a;->a(Lbe3/c;ZILjava/lang/Object;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v1}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v1}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v4, 0x2

    .line 7
    :cond_3
    invoke-virtual {v0, v4}, Llf3/b;->f(I)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    const-string v4, "preStep"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPreStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lkf3/f;->c:Lff3/a;

    .line 6
    iget-object v5, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v5, v6, v3}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 8
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->preStep$TrainingEngine_release()V

    .line 9
    iget-object v3, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v3}, Llf3/b;->L()V

    .line 10
    invoke-virtual {p0, v0, v2}, Lkf3/f;->T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v6, v0}, Lkf3/f;->g0(Lkf3/f;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setSeekByUser$TrainingEngine_release(Z)V

    .line 13
    :cond_0
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbf3/e;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 19
    check-cast v0, Lbf3/e;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lbf3/e;->resetSkipStepState()V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0, p1}, Llf3/b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->M()V

    .line 2
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->f()V

    .line 3
    iget-object v0, p0, Lkf3/f;->g:Lde3/f;

    invoke-virtual {v0}, Lde3/f;->e()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkf3/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCompleteTraining(Z)V

    .line 3
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkf3/f;->c:Lff3/a;

    .line 5
    iget-object v2, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 7
    invoke-virtual {p0}, Lkf3/f;->e0()V

    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    iget-object v1, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v1}, Lkf3/g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionEnd! secondDuration: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrainingSession"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->S()V

    .line 5
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkf3/f;->c:Lff3/a;

    .line 7
    iget-object v3, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1, v3, v4, v0}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 9
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    invoke-virtual {v0, v2}, Lff3/a;->h(Z)V

    .line 10
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lkf3/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lkf3/f$b;-><init>(Lkf3/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkf3/f;->j:Z

    return-void
.end method

.method public e(Lvf3/d;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkf3/f;->o:Lvf3/d;

    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkf3/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    iget-object v1, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v1}, Lkf3/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setSecondDuration(I)V

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionOver! secondDuration: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->S()V

    .line 5
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lff3/a;->h(Z)V

    .line 6
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqf3/j;->j()V

    .line 7
    :goto_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkf3/f$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lkf3/f$c;-><init>(Lkf3/f;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    iput-boolean v1, p0, Lkf3/f;->j:Z

    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0, p1, p2}, Llf3/b;->E(II)V

    .line 2
    iget-object v0, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llf3/b;->P(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v1}, Lvf3/a;->z()Lje3/e;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lje3/e;->getMaxIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lqf3/j;->i(III)V

    :goto_1
    return-void
.end method

.method public final f0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCurrentStep currentStepName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " currentExercise: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " stepIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    .line 5
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->o()Lwd3/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lwd3/a;->a()F

    move-result v2

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Lvf3/a;->a(F)V

    .line 7
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const-string v1, "training"

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->c()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->d()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->l(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 14
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    instance-of v0, v0, Lvf3/h;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->toTrainingStage$TrainingEngine_release()V

    .line 16
    :cond_5
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->d()V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->c()V

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    iget-object v1, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0, v1}, Llf3/b;->H(Lvf3/a;)V

    .line 20
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    .line 21
    iget-object v1, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    iget-object v2, p0, Lkf3/f;->r:Lvf3/a;

    .line 22
    invoke-virtual {v0, v1, v2}, Lff3/a;->j(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/a;)V

    .line 23
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-static {p1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 24
    iget-object p1, p0, Lkf3/f;->k:Llf3/b;

    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {p1, v0}, Llf3/b;->J(Lvf3/a;)V

    .line 25
    sget-object p1, Lce3/f;->a:Lce3/f;

    invoke-virtual {p1}, Lce3/f;->g()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkf3/f;->r:Lvf3/a;

    instance-of v0, p1, Lvf3/h;

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Lqf3/j;->p(Lvf3/a;)V

    .line 27
    :cond_9
    :goto_3
    iget-object p1, p0, Lkf3/f;->c:Lff3/a;

    iget-object v0, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    iget-object v1, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {p1, v0, v1}, Lff3/a;->k(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/a;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentStepCountIndex(I)V

    return-void
.end method

.method public h()Lqf3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "startSession "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->startTraining()V

    .line 3
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->e()V

    .line 4
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->A()V

    .line 5
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    iget-object v1, p0, Lkf3/f;->l:Lrf3/k;

    invoke-virtual {v0, v1}, Lff3/a;->g(Lkf3/c;)V

    .line 6
    iget-object v0, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    iget-object v1, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {p0, v0, v1}, Lkf3/f;->T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 7
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf3/f;->f0(Ljava/lang/Long;)V

    return-void
.end method

.method public i()Llf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    return-object v0
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0, p1}, Lkf3/g;->g(I)V

    return-void
.end method

.method public j(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->getStepIndexByProgress$TrainingEngine_release(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 3
    iget-object v2, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lef1/a;->c:Lef1/b;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekTraining currentStepName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newStepName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TrainingSession"

    .line 6
    invoke-virtual {v3, v7, v4, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lkf3/f;->c:Lff3/a;

    .line 10
    iget-object v5, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v4, v5, v6, v3}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 12
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3, v0}, Lcom/keep/trainingengine/data/TrainingData;->seekToStep$TrainingEngine_release(I)V

    .line 13
    invoke-virtual {p0, v1, v2}, Lkf3/f;->T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf3/f;->f0(Ljava/lang/Long;)V

    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 16
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0, p1, p2}, Lvf3/a;->P(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkf3/f;->m:Z

    const-string v1, "TrainingSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5207\u6362\u5c0f\u8282\u4e2d..."

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onStepOver"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    sget-object v3, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcf3/r0;->b()Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-object v5, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v5}, Lvf3/a;->y()Lbe3/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    sget-object v7, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_3
    move-object v7, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcf3/r0;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5, v7}, Lbe3/c;->a(Z)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lkf3/f;->c:Lff3/a;

    .line 8
    iget-object v9, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 9
    invoke-virtual {v8, v9, v2, v7}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 10
    iget-object v7, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v5, :cond_8

    move-object v8, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v7

    if-eqz v5, :cond_b

    if-nez v7, :cond_9

    goto :goto_7

    .line 11
    :cond_9
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, v5}, Lcom/keep/trainingengine/data/TrainingData;->nextStep$TrainingEngine_release(Lcom/keep/trainingengine/data/TrainingRouteStep;)V

    .line 12
    iget-object v0, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->K()V

    .line 14
    :cond_a
    invoke-virtual {p0, v5, v7}, Lkf3/f;->T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 15
    invoke-static {p0, v6, v4, v6}, Lkf3/f;->g0(Lkf3/f;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    .line 16
    invoke-virtual {p0}, Lkf3/f;->e0()V

    goto :goto_8

    :cond_c
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6295\u5c4f\u4e2d\u5b8c\u6210\u6700\u540e\u4e00\u4e2a\u5c0f\u8282"

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rest"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2710

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f40

    .line 4
    :goto_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "training"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    iget-object v2, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v2

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    long-to-int v0, v2

    :goto_2
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqf3/j;->l(Z)V

    :goto_0
    return-void
.end method

.method public n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;
    .locals 8

    .line 1
    new-instance v7, Lde3/b;

    iget-object v5, p0, Lkf3/f;->g:Lde3/f;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    return-object v7
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkf3/f;->S()Z

    move-result v0

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "stopTraining! canSave: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TrainingSession"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkf3/f;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkf3/f;->d0()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingSession"

    const-string v3, "onStepResume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->toTrainingStage$TrainingEngine_release()V

    .line 4
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqf3/j;->n()V

    .line 7
    :goto_0
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->G()V

    .line 8
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    invoke-virtual {v0}, Lff3/a;->f()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->q:Lqf3/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqf3/j;->n()V

    :goto_0
    return-void
.end method

.method public r(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingRouteStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeTrainingRoute! currentSid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " replaceSid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrainingSession"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->replaceCurrentStep$TrainingEngine_release(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after changeTrainingRoute: stepSize: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trainingStepSize: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v4, p2, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {p2}, Llf3/b;->z()V

    .line 9
    iget-object p2, p0, Lkf3/f;->f:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "training"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lkf3/f;->c:Lff3/a;

    .line 11
    iget-object v0, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 13
    invoke-virtual {p0, p1, v1}, Lkf3/f;->T(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, v3, p1, v3}, Lkf3/f;->g0(Lkf3/f;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->s()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->r:Lvf3/a;

    invoke-virtual {v0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lje3/e;->updateRegisterTrainingTimerPosition(I)V

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "onStepError errorMsg: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSession"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->p:Lkf3/g;

    invoke-virtual {v0}, Lkf3/g;->c()V

    .line 3
    iget-object v0, p0, Lkf3/f;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->toErrorStage$TrainingEngine_release()V

    .line 4
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Llf3/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lkf3/a;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf3/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lkf3/a;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf3/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf3/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lkf3/f;->Q()Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkf3/f;->c:Lff3/a;

    .line 4
    iget-object v1, p0, Lkf3/f;->e:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lff3/a;->l(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkf3/f;->e0()V

    return-void
.end method

.method public y()Lvd3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3/f;->a:Lvd3/a;

    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingSession"

    const-string v3, "onStepPause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf3/f;->k:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->F()V

    .line 3
    invoke-virtual {p0}, Lkf3/f;->X()V

    return-void
.end method
