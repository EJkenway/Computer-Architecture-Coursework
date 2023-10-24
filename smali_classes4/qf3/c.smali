.class public final Lqf3/c;
.super Ljava/lang/Object;
.source "CommentaryVoiceController.kt"

# interfaces
.implements Lqf3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lvd3/a;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Lde3/f;

.field public d:Lde3/b;

.field public final e:F

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItemWithScene;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItemWithScene;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItemWithScene;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf3/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf3/c;->a:Lvd3/a;

    .line 3
    iput-object p2, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    iput-object p3, p0, Lqf3/c;->c:Lde3/f;

    const p1, 0x3e99999a    # 0.3f

    .line 5
    iput p1, p0, Lqf3/c;->e:F

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqf3/c;->h:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/c;->j:Landroid/util/SparseArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/c;->k:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqf3/c;->m:Ljava/util/List;

    .line 12
    new-instance p1, Lqf3/c$b;

    invoke-direct {p1, p0}, Lqf3/c$b;-><init>(Lqf3/c;)V

    iput-object p1, p0, Lqf3/c;->n:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    return-void
.end method

.method public static synthetic a(Lqf3/c;)V
    .locals 0

    invoke-static {p0}, Lqf3/c;->x(Lqf3/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)I
    .locals 0

    invoke-static {p0, p1}, Lqf3/c;->p(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lqf3/c;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/c;->k(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lqf3/c;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/c;->m(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqf3/c;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic f(Lqf3/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/c;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lqf3/c;)Lvd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/c;->a:Lvd3/a;

    return-object p0
.end method

.method public static final synthetic h(Lqf3/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/c;->v(I)V

    return-void
.end method

.method public static final synthetic i(Lqf3/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/c;->w(I)V

    return-void
.end method

.method public static final synthetic j(Lqf3/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf3/c;->l:Z

    return-void
.end method

.method public static final p(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)I
    .locals 4

    const-string v0, "o1"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v0

    const/16 p0, 0xa

    int-to-double v2, p0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide p0

    mul-double p0, p0, v2

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static final x(Lqf3/c;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CommentaryVoiceController"

    const-string v4, "release lock"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lqf3/c;->l:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf3/c;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvd3/a;->m(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqf3/c;->d:Lde3/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde3/b;->m()V

    :goto_1
    return-void
.end method

.method public B()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqf3/c;->l:Z

    .line 2
    iget-object v0, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lqf3/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getCommentary()Lcom/keep/trainingengine/data/CommentaryData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/CommentaryData;->getCommentaryGap()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getCommentary()Lcom/keep/trainingengine/data/CommentaryData;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/CommentaryData;->getDuration()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lqf3/c;->o(Ljava/util/List;)V

    .line 9
    new-instance v0, Lde3/b;

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lqf3/c;->c:Lde3/f;

    .line 11
    iget-object v8, p0, Lqf3/c;->n:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v8}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    iput-object v0, p0, Lqf3/c;->d:Lde3/b;

    .line 13
    iget-object v0, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lqf3/c;->d:Lde3/b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lde3/b;->n(J)V

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lwf3/i0;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/trainingengine/data/AudioTracker;

    .line 18
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getType()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "repeat"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Lqf3/c;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    const-string v3, "countAt"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 22
    iget-object v1, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    const-string v3, "timeAt"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 23
    iget-object v1, p0, Lqf3/c;->k:Landroid/util/SparseArray;

    const-string v3, "direction"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 24
    iget-object v1, p0, Lqf3/c;->j:Landroid/util/SparseArray;

    const-string v3, "frequency"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 25
    iget-object v1, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    .line 27
    invoke-static {v1, v2, v0, v3}, Lwf3/i0;->u(Lcom/keep/trainingengine/data/TrainingStepInfo;ILjava/util/Map;Landroid/util/SparseArray;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lqf3/c;->g:Z

    return-void
.end method

.method public final C(II)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lqf3/c;->y(IIZLjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "positionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p3, v0, p1}, Lqf3/c;->y(IIZLjava/lang/String;)V

    return-void
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    .line 2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getDuration()D

    move-result-wide v3

    const/16 p1, 0xa

    int-to-double v5, p1

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double v3, v0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/keep/trainingengine/data/CourseResourceEntity;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getLastModify()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getCommentaryResource()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getCommentaryResource()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getAudioType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lqf3/c;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getCommentaryResource()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getCommentaryResource()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf3/c;->l(Lcom/keep/trainingengine/data/CourseResourceEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItemWithScene;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "countAt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "frequency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqf3/c;->j:Landroid/util/SparseArray;

    goto :goto_1

    :sswitch_2
    const-string v0, "timeAt"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    goto :goto_1

    :sswitch_3
    const-string v0, "direction"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lqf3/c;->k:Landroid/util/SparseArray;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lqf3/c;->i:Landroid/util/SparseArray;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_3
        -0x34132420 -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x391751a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    sget-object v1, Lqf3/b;->g:Lqf3/b;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-lt v2, v5, :cond_2

    add-int/lit8 v5, v2, -0x1

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    .line 5
    invoke-virtual {p0, v5, v2}, Lqf3/c;->q(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v6

    int-to-double v8, v4

    mul-double v6, v6, v8

    double-to-int v4, v6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v6

    int-to-double v8, v4

    mul-double v6, v6, v8

    double-to-int v4, v6

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v5, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v6

    int-to-double v8, v4

    mul-double v6, v6, v8

    double-to-int v4, v6

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move v2, v3

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseLabel;->getLabelDetails()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/LabelDetail;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    .line 17
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    .line 18
    invoke-virtual {p0, v1, v7}, Lqf3/c;->r(Lcom/keep/trainingengine/data/LabelDetail;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    iget-object v3, p0, Lqf3/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final q(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getDuration()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Lqf3/c;->e:F

    float-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lcom/keep/trainingengine/data/LabelDetail;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LabelDetail;->getAudio()Lcom/keep/trainingengine/data/LabelAudioData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LabelAudioData;->getStartTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LabelDetail;->getAudio()Lcom/keep/trainingengine/data/LabelAudioData;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/LabelAudioData;->getDuration()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v2

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getDuration()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LabelDetail;->getAudio()Lcom/keep/trainingengine/data/LabelAudioData;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/LabelAudioData;->getStartTime()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LabelDetail;->getAudio()Lcom/keep/trainingengine/data/LabelAudioData;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/LabelAudioData;->getStartTime()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v2

    if-ltz v6, :cond_7

    :cond_4
    float-to-double v4, v0

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    cmpg-double v0, v4, v2

    if-lez v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LabelDetail;->getAudio()Lcom/keep/trainingengine/data/LabelAudioData;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LabelAudioData;->getStartTime()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->getPointValue()D

    move-result-wide p1

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_8

    cmpl-double p1, v4, v2

    if-ltz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "progress"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf3/c;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqf3/c;->d:Lde3/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde3/b;->p()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqf3/c;->g:Z

    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqf3/c;->g:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lwf3/i0;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lqf3/c;->l:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMetronomeCallback locked countIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " source: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "CommentaryVoiceController"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/2addr p1, v1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v2, v0}, Lqf3/c;->y(IIZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lqf3/c;->z(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf3/c;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvd3/a;->c(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqf3/c;->d:Lde3/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lde3/b;->l()V

    :goto_1
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf3/c;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqf3/c;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    new-instance v4, Lqf3/c$c;

    invoke-direct {v4, p0, p1}, Lqf3/c$c;-><init>(Lqf3/c;I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lvd3/a;->e(Ljava/lang/String;IZLhj3/l;)V

    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf3/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqf3/c;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lqf3/a;

    invoke-direct {v0, p0}, Lqf3/a;-><init>(Lqf3/c;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final y(IIZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lqf3/c;->n(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const-string v1, "frequency"

    .line 2
    invoke-static {p4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-le p1, v4, :cond_0

    move-object p4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    :cond_2
    if-nez p4, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 7
    iget-boolean v2, p0, Lqf3/c;->l:Z

    if-eqz v2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lwf3/i0;->e(Ljava/lang/String;IZ)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getLimit()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getPlayTimes()I

    move-result v2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getLimit()I

    move-result v3

    if-lt v2, v3, :cond_6

    return-void

    .line 10
    :cond_6
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 11
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getScene()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateVoicePathList positionType: point, scene: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CommentaryVoiceController"

    .line 12
    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getPlayTimes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/data/AudioItemWithScene;->setPlayTimes(I)V

    .line 14
    iget-object v2, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lqf3/c;->m:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getList()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmj3/c;->g:Lmj3/c$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lmj3/c$a;->e(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/AudioItem;

    .line 17
    new-instance v4, Lqf3/c$d;

    invoke-direct {v4, p0, p1}, Lqf3/c$d;-><init>(Lqf3/c;I)V

    invoke-static {v2, v3, v0, p1, v4}, Lwf3/i0;->x(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/util/List;Lcom/keep/trainingengine/data/AudioItem;ILhj3/a;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqf3/c;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/AudioTracker;

    .line 3
    iget-boolean v2, p0, Lqf3/c;->l:Z

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getRepeatInfo()Lcom/keep/trainingengine/data/AudioRepeatInfo;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/AudioRepeatInfo;->getInterval()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/AudioRepeatInfo;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/AudioRepeatInfo;->getEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/AudioRepeatInfo;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/AudioRepeatInfo;->getInterval()I

    move-result v2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 9
    sget-object v2, Lef1/a;->c:Lef1/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CommentaryVoiceController"

    const-string v5, "updateVoicePathList positionType: repeat"

    invoke-virtual {v2, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/AudioTracker;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lmj3/c;->g:Lmj3/c$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/AudioTracker;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lmj3/c$a;->e(I)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/AudioItem;

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v2, p0, Lqf3/c;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lqf3/c;->m:Ljava/util/List;

    .line 13
    new-instance v4, Lqf3/c$e;

    invoke-direct {v4, p0, p1}, Lqf3/c$e;-><init>(Lqf3/c;I)V

    invoke-static {v2, v3, v1, p1, v4}, Lwf3/i0;->x(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/util/List;Lcom/keep/trainingengine/data/AudioItem;ILhj3/a;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
