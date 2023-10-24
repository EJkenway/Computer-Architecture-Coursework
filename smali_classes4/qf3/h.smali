.class public final Lqf3/h;
.super Ljava/lang/Object;
.source "SequenceVoiceController.kt"

# interfaces
.implements Lqf3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3/h$a;
    }
.end annotation


# instance fields
.field public final a:Lvd3/a;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf3/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd3/a;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf3/h;->a:Lvd3/a;

    .line 3
    iput-object p2, p0, Lqf3/h;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    iput-object p3, p0, Lqf3/h;->c:Lhj3/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqf3/h;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqf3/h;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lqf3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf3/h;->g:Z

    return p0
.end method

.method public static final synthetic b(Lqf3/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/h;->i(I)V

    return-void
.end method

.method public static final synthetic c(Lqf3/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf3/h;->h:Z

    return-void
.end method

.method public static final synthetic d(Lqf3/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf3/h;->i:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
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
    invoke-static {}, Lwf3/i0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwf3/i0;->v(Ljava/lang/String;)Lcom/keep/trainingengine/data/VoicePlayData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf3/h;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/i0;->l(Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/keep/trainingengine/data/VoicePlayData;

    invoke-direct {v3}, Lcom/keep/trainingengine/data/VoicePlayData;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Lcom/keep/trainingengine/data/VoicePlayData;->setPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/VoicePlayData;->getTypeNormal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/keep/trainingengine/data/VoicePlayData;->setType(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqf3/h;->j:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v1
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqf3/h;->g:Z

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SequenceVoiceController"

    const-string v3, "SequenceVoiceController pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqf3/h;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvd3/a;->c(I)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf3/h;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqf3/h;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    iget-object v3, p0, Lqf3/h;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rest"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    new-instance v4, Lqf3/h$b;

    invoke-direct {v4, p0, p1}, Lqf3/h$b;-><init>(Lqf3/h;I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lvd3/a;->e(Ljava/lang/String;IZLhj3/l;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf3/h;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lqf3/h;->h(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lqf3/h;->c:Lhj3/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqf3/h;->g:Z

    .line 2
    iget-boolean v1, p0, Lqf3/h;->h:Z

    const-string v2, "SequenceVoiceController"

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 4
    iget v3, p0, Lqf3/h;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SequenceVoiceController needPlayNextWhenResume nextPlayIndex is "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v0, p0, Lqf3/h;->h:Z

    .line 7
    iget v0, p0, Lqf3/h;->i:I

    invoke-virtual {p0, v0}, Lqf3/h;->i(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "SequenceVoiceController resume"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lqf3/h;->a:Lvd3/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvd3/a;->m(I)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf3/h;->k:Ljava/util/List;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf3/h;->j:Ljava/util/List;

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqf3/h;->n()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lqf3/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SequenceVoiceController"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lqf3/h;->g:Z

    .line 4
    iget-object v0, p0, Lqf3/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lqf3/h;->c:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lqf3/h;->h(I)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf3/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lqf3/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lqf3/h;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lqf3/h;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lqf3/h;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lqf3/h;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lqf3/h;->k:Ljava/util/List;

    .line 8
    :goto_2
    iput-object v0, p0, Lqf3/h;->d:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/VoicePlayData;

    .line 10
    iget-object v2, p0, Lqf3/h;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/VoicePlayData;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lqf3/h;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/VoicePlayData;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf3/h;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    :goto_0
    return-void
.end method
