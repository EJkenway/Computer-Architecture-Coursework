.class public final Lqf3/g;
.super Ljava/lang/Object;
.source "RhythmVoiceController.kt"

# interfaces
.implements Lqf3/e;


# instance fields
.field public final a:Lvd3/a;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lvf3/a;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf3/g;->a:Lvd3/a;

    .line 3
    iput-object p2, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqf3/g;->c:Ljava/util/List;

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lqf3/g;->d:I

    const-string p1, "RhythmVoiceController"

    .line 6
    iput-object p1, p0, Lqf3/g;->f:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqf3/g;->h:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/g;->i:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/g;->j:Landroid/util/SparseArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqf3/g;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lqf3/g;)V
    .locals 0

    invoke-static {p0}, Lqf3/g;->n(Lqf3/g;)V

    return-void
.end method

.method public static final synthetic b(Lqf3/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/g;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lqf3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lqf3/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/g;->i(I)V

    return-void
.end method

.method public static final synthetic e(Lqf3/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf3/g;->j(I)V

    return-void
.end method

.method public static final synthetic f(Lqf3/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf3/g;->g:Z

    return-void
.end method

.method public static final n(Lqf3/g;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lqf3/g;->a:Lvd3/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {p0}, Lzd3/b$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Landroid/util/SparseArray;
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
    iget-object p1, p0, Lqf3/g;->j:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lqf3/g;->i:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lqf3/g;->k:Landroid/util/SparseArray;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lqf3/g;->i:Landroid/util/SparseArray;

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

.method public final h(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sub-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lqf3/g;->e:Lvf3/a;

    instance-of p3, p1, Lvf3/b;

    if-eqz p3, :cond_0

    check-cast p1, Lvf3/b;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-ne p2, v1, :cond_12

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lvf3/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lwf3/s;->d(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    invoke-static {}, Lwf3/i0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwf3/i0;->v(Ljava/lang/String;)Lcom/keep/trainingengine/data/VoicePlayData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VoicePlayData;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    iget-object v0, p0, Lqf3/g;->a:Lvd3/a;

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 6
    :cond_4
    iget-object p2, p0, Lqf3/g;->e:Lvf3/a;

    const/4 v0, 0x0

    if-nez p2, :cond_6

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lvf3/a;->C()Z

    move-result p2

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_c

    iget-object p2, p0, Lqf3/g;->e:Lvf3/a;

    if-nez p2, :cond_7

    :goto_3
    move-object p2, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getRhythmAudioTrackerMap()Ljava/util/Map;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_c

    .line 7
    iget-object p2, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    .line 8
    iget-object v3, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v3}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v3

    .line 9
    invoke-static {p2, p1, v3}, Lwf3/i0;->r(Lcom/keep/trainingengine/data/TrainingStepInfo;IZ)Ljava/lang/String;

    move-result-object v5

    .line 10
    rem-int/lit8 p2, p1, 0x3

    if-nez p2, :cond_9

    .line 11
    sget-object p2, Lef1/a;->f:Lef1/b;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioPlayHelper.rhythmPlayAudio "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " countIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "newTraining"

    .line 13
    invoke-virtual {p2, v6, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-nez v5, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    iget-object v4, p0, Lqf3/g;->a:Lvd3/a;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 15
    :cond_c
    :goto_5
    iget-object p2, p0, Lqf3/g;->e:Lvf3/a;

    if-nez p2, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lvf3/a;->C()Z

    move-result p2

    if-ne p2, v1, :cond_d

    :goto_6
    if-nez v1, :cond_11

    iget-object p2, p0, Lqf3/g;->e:Lvf3/a;

    if-nez p2, :cond_f

    :goto_7
    move-object p2, v2

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getRhythmAudioTrackerMap()Ljava/util/Map;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_11

    add-int/lit8 p2, p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0, v2}, Lqf3/g;->k(IIZLjava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lqf3/g;->l(I)V

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lqf3/g;->m(I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf3/g;->a:Lvd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqf3/g;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lqf3/g$a;

    invoke-direct {v2, p0, p1}, Lqf3/g$a;-><init>(Lqf3/g;I)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, p1, v2}, Lvd3/a;->e(Ljava/lang/String;IZLhj3/l;)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf3/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqf3/g;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lqf3/g;->g:Z

    :goto_0
    return-void
.end method

.method public final k(IIZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lqf3/g;->g(Ljava/lang/String;)Landroid/util/SparseArray;

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
    iget-boolean v2, p0, Lqf3/g;->g:Z

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

    iget-object v3, p0, Lqf3/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateVoicePathList positionType: point, scene: "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioItemWithScene;->getPlayTimes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/data/AudioItemWithScene;->setPlayTimes(I)V

    .line 12
    iget-object v2, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lqf3/g;->h:Ljava/util/List;

    .line 14
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

    .line 15
    new-instance v4, Lqf3/g$b;

    invoke-direct {v4, p0, p1}, Lqf3/g$b;-><init>(Lqf3/g;I)V

    invoke-static {v2, v3, v0, p1, v4}, Lwf3/i0;->x(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/util/List;Lcom/keep/trainingengine/data/AudioItem;ILhj3/a;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqf3/g;->c:Ljava/util/List;

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
    iget-boolean v2, p0, Lqf3/g;->g:Z

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

    iget-object v3, p0, Lqf3/g;->f:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateVoicePathList positionType: repeat"

    invoke-virtual {v2, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v2, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lqf3/g;->h:Ljava/util/List;

    .line 13
    new-instance v4, Lqf3/g$c;

    invoke-direct {v4, p0, p1}, Lqf3/g$c;-><init>(Lqf3/g;I)V

    invoke-static {v2, v3, v1, p1, v4}, Lwf3/i0;->x(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/util/List;Lcom/keep/trainingengine/data/AudioItem;ILhj3/a;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwf3/d;->a:Lwf3/d;

    iget-object v1, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/d;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    if-eqz v0, :cond_2

    int-to-float p1, p1

    sub-float p1, v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lqf3/g;->d:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    .line 5
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lqf3/f;

    invoke-direct {v0, p0}, Lqf3/f;-><init>(Lqf3/g;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final o(Lvf3/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqf3/g;->g:Z

    .line 2
    iget-object v0, p0, Lqf3/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lqf3/g;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lqf3/g;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lqf3/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    iput-object p1, p0, Lqf3/g;->e:Lvf3/a;

    .line 7
    iget-object p1, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwf3/i0;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/keep/trainingengine/data/AudioTracker;

    .line 10
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "repeat"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lqf3/g;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lqf3/g;->i:Landroid/util/SparseArray;

    const-string v2, "countAt"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 14
    iget-object v1, p0, Lqf3/g;->i:Landroid/util/SparseArray;

    const-string v2, "timeAt"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 15
    iget-object v1, p0, Lqf3/g;->k:Landroid/util/SparseArray;

    const-string v2, "direction"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 16
    iget-object v1, p0, Lqf3/g;->j:Landroid/util/SparseArray;

    const-string v2, "frequency"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 17
    iget-object v1, p0, Lqf3/g;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lqf3/g;->i:Landroid/util/SparseArray;

    .line 19
    invoke-static {v1, v0, p1, v2}, Lwf3/i0;->u(Lcom/keep/trainingengine/data/TrainingStepInfo;ILjava/util/Map;Landroid/util/SparseArray;)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
