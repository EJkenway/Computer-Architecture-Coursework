.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;
.super Laf3/i;
.source "MeditationPlayControlPlugin.kt"

# interfaces
.implements Laf3/f;
.implements Lne3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$a;

.field private static final SEEK_DURATION:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "meditationControl"


# instance fields
.field private final bottomManager$delegate:Lwi3/d;

.field private final controlAnimatorManager$delegate:Lwi3/d;

.field private final controlCenterManager$delegate:Lwi3/d;

.field private final controlTopManager$delegate:Lwi3/d;

.field private firstEnter:Z

.field private isDoubleTrack:Z

.field private mainCurrent:J

.field private mainDuration:J

.field private mainId:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private final netManager$delegate:Lwi3/d;

.field private playDuration:J

.field private playLoop:Z

.field private rootView:Landroid/view/View;

.field private trackMoreThan20:Z

.field private trainingStepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field private final volumeAnimatorManager$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->firstEnter:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->netManager$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->controlTopManager$delegate:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$e;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->controlCenterManager$delegate:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$d;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->controlAnimatorManager$delegate:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$h;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->volumeAnimatorManager$delegate:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->bottomManager$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$clickPause(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickPause()V

    return-void
.end method

.method public static final synthetic access$clickResume(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickResume()V

    return-void
.end method

.method public static final synthetic access$getBottomManager$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lh33/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControlAnimatorManager$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lh33/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlAnimatorManager()Lh33/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControlCenterManager$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lh33/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlCenterManager()Lh33/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTrainingStepInfo$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->trainingStepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setTrainingStepInfo$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->trainingStepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-void
.end method

.method private final addBackGroundVoiceTrackData(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 7
    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->getMeditationData()Lf33/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf33/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "voiceGuidance"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->isDoubleTrack:Z

    .line 9
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPlayer isDoubleTrack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->isDoubleTrack:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "meditationControl"

    invoke-virtual {v1, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->isDoubleTrack:Z

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    if-eqz v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 17
    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getSelectBackGroundMusic()Lcom/keep/trainingengine/data/BackGroundMusic;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_12

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_b

    goto/16 :goto_c

    .line 20
    :cond_b
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initPlayer backgroud duration "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v2

    :goto_8
    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    const/16 v8, 0x65

    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :cond_d
    move-object v9, v2

    :goto_9
    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_a

    :cond_e
    move-object v10, v2

    :goto_a
    if-eqz v1, :cond_f

    .line 23
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v2

    :goto_b
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_10
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object/from16 v7, p1

    .line 25
    invoke-static/range {v7 .. v21}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->addOrUpdateAudioInfo$default(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;ILjava/lang/String;Ljava/lang/String;JZJJZZILjava/lang/Object;)V

    :cond_11
    return-void

    .line 26
    :cond_12
    :goto_c
    sget-object v3, Lef1/a;->f:Lef1/b;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initPlayer add background "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object v7, v2

    :goto_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v6, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-boolean v1, Llk/a;->a:Z

    if-eqz v1, :cond_15

    const-string v1, "back ground voice null or duration zero"

    .line 30
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private final clickPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->pausePlay(I)V

    const/16 v1, 0x65

    .line 9
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->pausePlay(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->actionPause()V

    :cond_5
    return-void
.end method

.method private final clickResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$c;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;->showNotificationGuideDialogBefore(Lhj3/a;)V

    :cond_2
    return-void
.end method

.method private final dealAutoExit(JJLcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_f

    if-nez p5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x1

    cmp-long p2, p3, v0

    if-lez p2, :cond_9

    .line 1
    invoke-virtual {p5}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTimeLength()J

    move-result-wide p2

    .line 2
    invoke-virtual {p5}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->resetTargetTime()V

    .line 3
    iget-wide p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    cmp-long v0, p4, p2

    if-gtz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playLoop:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickPauseFromOut()V

    goto/16 :goto_6

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p5, :cond_4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 12
    check-cast p2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->release()V

    .line 14
    :cond_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz p5, :cond_7

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 20
    check-cast p2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz p2, :cond_f

    .line 21
    invoke-virtual {p2, p1, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->saveLogAndExit(ZZ)V

    goto :goto_6

    .line 22
    :cond_9
    iget-wide p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainCurrent:J

    iget-wide p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    cmp-long v0, p2, p4

    if-ltz v0, :cond_f

    .line 23
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p5, :cond_a

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_b
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 29
    check-cast p2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p2, :cond_c

    .line 30
    invoke-virtual {p2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->release()V

    .line 31
    :cond_c
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz p5, :cond_d

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_e
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 37
    check-cast p2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz p2, :cond_f

    .line 38
    invoke-virtual {p2, p1, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->saveLogAndExit(ZZ)V

    :cond_f
    :goto_6
    return-void
.end method

.method private final getBottomManager()Lh33/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->bottomManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh33/c;

    return-object v0
.end method

.method private final getControlAnimatorManager()Lh33/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->controlAnimatorManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh33/a;

    return-object v0
.end method

.method private final getControlCenterManager()Lh33/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->controlCenterManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh33/d;

    return-object v0
.end method

.method private final getControlTopManager()Lh33/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->controlTopManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh33/e;

    return-object v0
.end method

.method private final getNetManager()Lh33/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->netManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh33/b;

    return-object v0
.end method

.method private final getVolumeAnimatorManager()Lh33/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->volumeAnimatorManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh33/f;

    return-object v0
.end method

.method private final initBottom(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getAuditionFile()Lcom/keep/trainingengine/data/AuditionFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh33/c;->t(J)V

    return-void
.end method

.method private final initDefaultVolume(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getDefaultBackGroundVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    if-eqz p1, :cond_3

    const/16 v1, 0x64

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_3
    if-eqz p1, :cond_4

    const/16 v1, 0x65

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_4
    return-void
.end method

.method private final initPlayer(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getAuditionFile()Lcom/keep/trainingengine/data/AuditionFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/AuditionFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainUrl:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/AuditionFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 10
    check-cast v1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v1, :cond_5

    .line 11
    new-instance v2, Le33/a;

    invoke-direct {v2}, Le33/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setPathIntercept(Lxe3/b;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1, p0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setListener(Lne3/b;)V

    .line 13
    :cond_6
    sget-object v2, Lef1/a;->f:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "meditationControl"

    const-string v6, "initPlayer"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->initVoiceData(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;Lcom/keep/trainingengine/data/AuditionFile;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p1

    if-eqz v1, :cond_7

    const/16 v0, 0x64

    .line 16
    invoke-virtual {v1, v0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getPlayingStatus(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x1

    .line 17
    :cond_8
    invoke-virtual {p1, v3, v4}, Lh33/c;->A(ZZ)V

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->start()V

    :cond_9
    return-void
.end method

.method private final initTitle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlTopManager()Lh33/e;

    move-result-object v0

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lh33/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final initVoiceData(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;Lcom/keep/trainingengine/data/AuditionFile;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPlayer mainDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "meditationControl"

    invoke-virtual {v1, v6, v2, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_a

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_9

    const/16 v8, 0x64

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v3

    :goto_5
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v7, p1

    .line 7
    invoke-virtual/range {v7 .. v19}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->addOrUpdateAudioInfo(ILjava/lang/String;Ljava/lang/String;JZJJZZ)V

    .line 8
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->addBackGroundVoiceTrackData(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)V

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->initDefaultVolume(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)V

    return-void

    .line 10
    :cond_a
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPlayer error "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AuditionFile;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-boolean v1, Llk/a;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "voice null or duration zero"

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private final showTime(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlCenterManager()Lh33/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh33/d;->a(J)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh33/c;->y(J)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object v0

    invoke-virtual {v0}, Lh33/f;->a()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh33/f;->d(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlCenterManager()Lh33/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playDuration:J

    invoke-virtual {p1, v0, v1}, Lh33/d;->c(J)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p1

    invoke-virtual {p1}, Lh33/c;->p()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object p1

    invoke-virtual {p1}, Lh33/f;->b()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->isDoubleTrack:Z

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainCurrent:J

    iget-wide v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    invoke-virtual/range {v0 .. v5}, Lh33/f;->c(ZJJ)V

    :goto_0
    return-void
.end method

.method private final uploadTrainThan20Percent()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->trackMoreThan20:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playDuration:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Loj3/o;->f(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->trackMoreThan20:Z

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;->trackBackGroundMusicMoreThan20Percent()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final changeBgmMusic(Lcom/keep/trainingengine/data/BackGroundMusic;F)V
    .locals 18

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "meditationControl"

    const-string v4, "changeBgmMusic}"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto/16 :goto_8

    .line 3
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_b

    const/16 v4, 0x65

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    if-eqz p1, :cond_9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    const/4 v9, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v12

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    add-long/2addr v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v3, v0

    .line 15
    invoke-static/range {v3 .. v17}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->addOrUpdateAudioInfo$default(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;ILjava/lang/String;Ljava/lang/String;JZJJZZILjava/lang/Object;)V

    const/16 v1, 0x65

    .line 16
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->startPlay(I)V

    :cond_b
    return-void

    .line 17
    :cond_c
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeBgmMusic error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "change bgm voice null or duration zero"

    .line 20
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final clickPauseFromOut()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object v0

    invoke-virtual {v0}, Lh33/c;->m()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlCenterManager()Lh33/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh33/d;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickPause()V

    return-void
.end method

.method public final clickResumeFromOut()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object v0

    invoke-virtual {v0}, Lh33/c;->n()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlCenterManager()Lh33/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh33/d;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickResume()V

    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playDuration:J

    return-wide v0
.end method

.method public final hidePlayViewsWithAnim()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlAnimatorManager()Lh33/a;

    move-result-object v0

    invoke-virtual {v0}, Lh33/a;->P()V

    return-void
.end method

.method public final nextSkip()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object v0

    invoke-virtual {v0}, Lh33/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    const-wide/16 v2, 0x3a98

    .line 9
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->seek(IJ)V

    const/16 v1, 0x65

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->seek(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "MeditationNewTrainingScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getNetManager()Lh33/b;

    move-result-object p1

    invoke-virtual {p1}, Lh33/b;->h()V

    :cond_0
    return-void
.end method

.method public onAudioComplete(ZILte3/a;)V
    .locals 2

    const-string v0, "audioInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x64

    if-ne p2, p3, :cond_6

    const/4 p2, 0x1

    if-nez p1, :cond_5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 7
    check-cast p1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->release()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 15
    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, p2, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->saveLogAndExit(ZZ)V

    goto :goto_2

    .line 17
    :cond_5
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playLoop:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onAudioProgressChange(IJJLte3/a;)V
    .locals 6

    const-string v0, "audioInfo"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p6, 0x64

    if-ne p1, p6, :cond_5

    .line 1
    iput-wide p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainCurrent:J

    .line 2
    iput-wide p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p4, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p6}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getTrackPlayDuration(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playDuration:J

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p1

    iget-wide p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainCurrent:J

    iget-wide p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    invoke-virtual {p1, p2, p3, p4, p5}, Lh33/c;->C(JJ)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p1

    iget-wide p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainCurrent:J

    iget-wide p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    invoke-virtual {p1, p2, p3, p4, p5}, Lh33/c;->D(JJ)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->uploadTrainThan20Percent()V

    .line 15
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    if-eqz p4, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 21
    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->changeTime()V

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTargetTime()J

    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v1, v3, p1

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->showTime(J)V

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->dealAutoExit(JJLcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)V

    :cond_5
    return-void
.end method

.method public final onPhoneEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickResumeFromOut()V

    return-void
.end method

.method public final onPhoneStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickPauseFromOut()V

    return-void
.end method

.method public onPlayingStatusChange(IILte3/a;)V
    .locals 2

    const-string v0, "audioInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p3

    invoke-virtual {p3}, Lh33/c;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x65

    if-ne p1, p3, :cond_3

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->changeBgmPlayState(I)V

    goto :goto_3

    :cond_3
    const/16 p3, 0x64

    if-ne p1, p3, :cond_6

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p2, p1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getNetManager()Lh33/b;

    move-result-object p2

    invoke-virtual {p2}, Lh33/b;->g()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getNetManager()Lh33/b;

    move-result-object p1

    invoke-virtual {p1}, Lh33/b;->f()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getNetManager()Lh33/b;

    move-result-object p1

    invoke-virtual {p1}, Lh33/b;->f()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->clickPauseFromOut()V

    :goto_1
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lh33/c;->B(Lh33/c;ZZILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "MeditationNewTrainingScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->trainingStepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getNetManager()Lh33/b;

    move-result-object p2

    invoke-virtual {p2}, Lh33/b;->e()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->initTitle()V

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->initBottom(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->initPlayer(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->firstEnter:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->firstEnter:Z

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlAnimatorManager()Lh33/a;

    move-result-object p1

    invoke-virtual {p1}, Lh33/a;->Q()V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getControlAnimatorManager()Lh33/a;

    move-result-object p1

    invoke-virtual {p1}, Lh33/a;->L()V

    :cond_0
    return-void
.end method

.method public final preSkip()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getBottomManager()Lh33/c;

    move-result-object v0

    invoke-virtual {v0}, Lh33/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    const-wide/16 v2, -0x3a98

    .line 9
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->seek(IJ)V

    const/16 v1, 0x65

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->seek(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->release()V

    :cond_2
    return-void
.end method

.method public final startTimeSet(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainDuration:J

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainCurrent:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playLoop:Z

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 9
    check-cast v3, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v3, :cond_3

    const/16 v4, 0x64

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainId:Ljava/lang/String;

    cmp-long v6, v0, p1

    if-gez v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3, v4, v5, v2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setLoop(ILjava/lang/String;Z)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object p1

    invoke-virtual {p1}, Lh33/f;->b()V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object p1

    invoke-virtual {p1}, Lh33/f;->a()V

    return-void
.end method

.method public final stopTimeSet()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->playLoop:Z

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 8
    check-cast v1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->mainId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setLoop(ILjava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->getVolumeAnimatorManager()Lh33/f;

    move-result-object v0

    invoke-virtual {v0}, Lh33/f;->b()V

    return-void
.end method
