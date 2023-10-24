.class public final Lqf3/j;
.super Ljava/lang/Object;
.source "VoiceAssistController.kt"

# interfaces
.implements Lqf3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3/j$c;
    }
.end annotation


# static fields
.field public static final i:Lqf3/j$c;

.field public static j:Landroid/media/MediaPlayer;


# instance fields
.field public final a:Llf3/e;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf3/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqf3/h;

.field public e:Lvf3/a;

.field public f:Lqf3/d;

.field public g:Lqf3/c;

.field public h:Lqf3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf3/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf3/j$c;-><init>(Lij3/h;)V

    sput-object v0, Lqf3/j;->i:Lqf3/j$c;

    return-void
.end method

.method public constructor <init>(Llf3/e;Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V
    .locals 2

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf3/j;->a:Llf3/e;

    .line 3
    iput-object p3, p0, Lqf3/j;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqf3/j;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lqf3/h;

    new-instance v1, Lqf3/j$a;

    invoke-direct {v1, p0}, Lqf3/j$a;-><init>(Lqf3/j;)V

    invoke-direct {v0, p2, p3, v1}, Lqf3/h;-><init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lhj3/a;)V

    iput-object v0, p0, Lqf3/j;->d:Lqf3/h;

    .line 6
    new-instance v0, Lqf3/d;

    .line 7
    new-instance v1, Lqf3/j$b;

    invoke-direct {v1, p0}, Lqf3/j$b;-><init>(Lqf3/j;)V

    .line 8
    invoke-direct {v0, p2, p4, p1, v1}, Lqf3/d;-><init>(Lvd3/a;Lde3/f;Llf3/e;Lhj3/a;)V

    .line 9
    iput-object v0, p0, Lqf3/j;->f:Lqf3/d;

    .line 10
    new-instance p1, Lqf3/c;

    invoke-direct {p1, p2, p3, p4}, Lqf3/c;-><init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V

    .line 11
    iput-object p1, p0, Lqf3/j;->g:Lqf3/c;

    .line 12
    new-instance p1, Lqf3/g;

    invoke-direct {p1, p2, p3}, Lqf3/g;-><init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;)V

    iput-object p1, p0, Lqf3/j;->h:Lqf3/g;

    .line 13
    iget-object p1, p0, Lqf3/j;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lqf3/j;->d:Lqf3/h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lqf3/j;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lqf3/j;->f:Lqf3/d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lqf3/j;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lqf3/j;->g:Lqf3/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lqf3/j;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lqf3/j;->h:Lqf3/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lqf3/j;->k(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic d(Lqf3/j;)Lqf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/j;->g:Lqf3/c;

    return-object p0
.end method

.method public static final synthetic e(Lqf3/j;)Lqf3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/j;->f:Lqf3/d;

    return-object p0
.end method

.method public static final synthetic f(Lqf3/j;)Lvf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/j;->e:Lvf3/a;

    return-object p0
.end method

.method public static final synthetic g(Lqf3/j;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3/j;->b:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method

.method public static final k(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p0, Lqf3/j;->j:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :goto_0
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lqf3/j;->j:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static synthetic m(Lqf3/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqf3/j;->l(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "positionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqf3/j;->g:Lqf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lqf3/c;->D(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf3/j;->g:Lqf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqf3/c;->C(II)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqf3/j;->e:Lvf3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvf3/a;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->d(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcf3/r0;->a()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final i(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf3/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqf3/j;->h:Lqf3/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lqf3/g;->h(III)V

    .line 3
    :goto_0
    iget-object p2, p0, Lqf3/j;->g:Lqf3/c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, p3}, Lqf3/c;->t(II)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/VoicePlayData;

    invoke-direct {v0}, Lcom/keep/trainingengine/data/VoicePlayData;-><init>()V

    .line 2
    invoke-static {}, Lwf3/i0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/VoicePlayData;->setPath(Ljava/lang/String;)V

    const-string v1, "progress"

    .line 3
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/VoicePlayData;->setType(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwf3/i0;->w(Ljava/util/List;)Lcom/keep/trainingengine/data/VoicePlayData;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lqf3/j;->q()V

    if-nez v0, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lqf3/j;->j:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/VoicePlayData;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Lqf3/j;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v1}, Lqf3/j;->o(Ljava/lang/String;Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->o()Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lwd3/a;->d()F

    move-result v1

    .line 10
    :goto_0
    sget-object v0, Lqf3/j;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    :goto_1
    sget-object v0, Lqf3/j;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 12
    :goto_2
    sget-object v0, Lqf3/j;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    :goto_3
    sget-object v0, Lqf3/j;->j:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lqf3/i;->g:Lqf3/i;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqf3/j;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqf3/j;->e:Lvf3/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvf3/a;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2ec14b12

    if-eq v0, v1, :cond_8

    const v1, 0x4c1008da    # 3.77578E7f

    if-eq v0, v1, :cond_5

    const v1, 0x50339b8b

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "explaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lqf3/j;->d:Lqf3/h;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lqf3/h;->g()V

    goto :goto_1

    :cond_5
    const-string v0, "training"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    iget-object p1, p0, Lqf3/j;->g:Lqf3/c;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lqf3/c;->u()V

    goto :goto_1

    :cond_8
    const-string v0, "counting_down"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 7
    :cond_9
    iget-object p1, p0, Lqf3/j;->f:Lqf3/d;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lqf3/d;->e()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqf3/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqf3/j;->e:Lvf3/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvf3/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2ec14b12

    if-eq v1, v2, :cond_8

    const v2, 0x4c1008da    # 3.77578E7f

    if-eq v1, v2, :cond_5

    const v2, 0x50339b8b

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "explaining"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lqf3/j;->d:Lqf3/h;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqf3/h;->j()V

    goto :goto_1

    :cond_5
    const-string v1, "training"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    iget-object v0, p0, Lqf3/j;->g:Lqf3/c;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lqf3/c;->A()V

    goto :goto_1

    :cond_8
    const-string v1, "counting_down"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 7
    :cond_9
    iget-object v0, p0, Lqf3/j;->f:Lqf3/d;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lqf3/d;->f()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/media/MediaPlayer;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "asset:///"

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "asset:///"

    const-string v6, ""

    move-object v4, p1

    .line 3
    invoke-static/range {v4 .. v9}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, p2

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "newTraining"

    const-string v2, "setMediaData Eg_16_well_done.mp3 not exist"

    invoke-virtual {p1, v1, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public final p(Lvf3/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqf3/j;->e:Lvf3/a;

    .line 2
    iget-object v0, p0, Lqf3/j;->a:Llf3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llf3/e;->hide()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqf3/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lqf3/j;->d:Lqf3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvf3/a;->x()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lqf3/h;->l(Ljava/util/List;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lqf3/j;->d:Lqf3/h;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lvf3/a;->w()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lqf3/h;->k(Ljava/util/List;)V

    .line 6
    :goto_4
    iget-object p1, p0, Lqf3/j;->d:Lqf3/h;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lqf3/h;->m()V

    .line 7
    :goto_5
    iget-object p1, p0, Lqf3/j;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pause"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lqf3/j;->d:Lqf3/h;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lqf3/h;->g()V

    .line 9
    :cond_8
    :goto_6
    iget-object p1, p0, Lqf3/j;->e:Lvf3/a;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "explaining"

    invoke-virtual {p1, v0}, Lvf3/a;->Q(Ljava/lang/String;)V

    .line 10
    :goto_7
    iget-object p1, p0, Lqf3/j;->e:Lvf3/a;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lvf3/a;->s()V

    .line 11
    :goto_8
    iget-object p1, p0, Lqf3/j;->h:Lqf3/g;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lqf3/j;->e:Lvf3/a;

    invoke-virtual {p1, v0}, Lqf3/g;->o(Lvf3/a;)V

    :goto_9
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf3/j;->a:Llf3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llf3/e;->hide()V

    .line 2
    :goto_0
    iget-object v0, p0, Lqf3/j;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf3/e;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Lqf3/e;->stop()V

    goto :goto_1

    :cond_2
    return-void
.end method
