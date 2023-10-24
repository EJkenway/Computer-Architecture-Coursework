.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;
.super Laf3/i;
.source "MeditationMusicSetPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$a;

.field private static final DEFAULT_VOLUME:F = 0.5f


# instance fields
.field private final adjustSoundPresenter$delegate:Lwi3/d;

.field private final backGroundList$delegate:Lwi3/d;

.field private defaultId:Ljava/lang/String;

.field private isDoubleTrack:Z

.field private rootView:Landroid/view/View;

.field private stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->backGroundList$delegate:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->adjustSoundPresenter$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getBackGroundList$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultId$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setDefaultId$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method private final getAdjustSoundPresenter()Lb33/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->adjustSoundPresenter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb33/a;

    return-object v0
.end method

.method private final getBackGroundList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->backGroundList$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final changeBgmPlayState(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getAdjustSoundPresenter()Lb33/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb33/a;->m(I)V

    return-void
.end method

.method public final getDefaultBackGroundVolume()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final getSelectBackGroundMusic()Lcom/keep/trainingengine/data/BackGroundMusic;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/keep/trainingengine/data/BackGroundMusic;

    return-object v1
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
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 6

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 9
    check-cast p2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;->getMeditationData()Lf33/a;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lf33/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const-string v2, "voiceGuidance"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->isDoubleTrack:Z

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtMeditationProvider()Lit/q2;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/q2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    .line 14
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init data trainingCategory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lf33/a;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " double track "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->isDoubleTrack:Z

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " defaultId "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "meditationMusic"

    .line 16
    invoke-virtual {v1, v4, p2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getMeditationResource()Lcom/keep/trainingengine/data/MeditationResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MeditationResourceEntity;->getBackgroundMusicListRes()Lcom/keep/trainingengine/data/BackgroundMusicListRes;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BackgroundMusicListRes;->getDefaultBackgroundMusic()Lcom/keep/trainingengine/data/BackGroundMusic;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BackgroundMusicListRes;->getBackgroundMusicDtos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 23
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p2, 0x1

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :cond_8
    if-nez p2, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/BackGroundMusic;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    .line 26
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init data use server default "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_a
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init data use app default "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final showMusicSetting()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getAdjustSoundPresenter()Lb33/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->isDoubleTrack:Z

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->defaultId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->getBackGroundList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb33/a;->s(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
