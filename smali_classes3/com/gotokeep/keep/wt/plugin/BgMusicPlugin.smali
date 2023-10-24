.class public final Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;
.super Laf3/i;
.source "BgMusicPlugin.kt"

# interfaces
.implements Ls73/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$a;

.field public static final EVENT_PAUSE_BG_MUSIC:Ljava/lang/String; = "pauseBgMusic"

.field public static final EVENT_PLAY_BG_MUSIC:Ljava/lang/String; = "playBgMusic"

.field public static final EVENT_UPDATE_BG_MUSIC:Ljava/lang/String; = "updateBgMusic"

.field public static final TAG:Ljava/lang/String; = "BgMusicPlugin"


# instance fields
.field private bgMusicController:Lnt2/b;

.field private bgMusicState:Z

.field private mRootView:Landroid/view/ViewGroup;

.field private oldTrainingData:Lcom/gotokeep/keep/training/data/b;

.field private openProjectScreenOnCourseDetailPage:Z

.field private final stepListener:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->stepListener:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;

    return-void
.end method

.method public static final synthetic access$getBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lnt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    return-object p0
.end method

.method public static final synthetic access$getBgMusicState$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicState:Z

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMusicSettingBoard(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/widget/music/PlaylistControlView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingBoard()Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOldTrainingData$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/gotokeep/keep/training/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->oldTrainingData:Lcom/gotokeep/keep/training/data/b;

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBroadcast(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Lef3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method public static final synthetic access$setBgMusicController$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Lnt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    return-void
.end method

.method public static final synthetic access$setBgMusicState$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicState:Z

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setOldTrainingData$p(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;Lcom/gotokeep/keep/training/data/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->oldTrainingData:Lcom/gotokeep/keep/training/data/b;

    return-void
.end method

.method private final getMusicSettingBoard()Lcom/keep/trainingengine/widget/music/PlaylistControlView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->mRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/g;->V3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final getMusicSettingTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Ldy2/g;->W3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getMusicSettingVolumeBar()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->mRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/g;->X3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final initMusicView()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "initMusicView"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldf3/l;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ldf3/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ldf3/l;->enableMusicSetting(Z)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingVolumeBar()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfu2/f0;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->setVolume(F)V

    :cond_3
    const/16 v0, 0x14

    .line 11
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBpmStatus()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingBoard()Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Ldy2/g;->e2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->setMusicView(Lnt2/c;)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingBoard()Lcom/keep/trainingengine/widget/music/PlaylistControlView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/music/PlaylistControlView;->setListener(Lcom/keep/trainingengine/widget/music/PlaylistControlView$a;)V

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->getMusicSettingVolumeBar()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;)V

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->setListener(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;)V

    :cond_9
    return-void
.end method

.method private final isMoodByMute()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getMoods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Mute"

    .line 3
    invoke-static {v2, v4, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMoodByMute isMute: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BgMusicPlugin"

    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public getCurrentMusicCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMusicEntity()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nextBgMusic()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "nextBgMusic"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPauseTraining()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "onPauseTraining"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->onPauseTraining()V

    :cond_0
    return-void
.end method

.method public onResumeTraining()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BgMusicPlugin"

    const-string v4, "onResumeTraining"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->isScreenProjecting()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResumeTraining return"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResumeTraining openProjectScreenOnCourseDetailPage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->openProjectScreenOnCourseDetailPage:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v3, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->openProjectScreenOnCourseDetailPage:Z

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->openProjectScreenOnCourseDetailPage:Z

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnt2/b;->start()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnt2/b;->onResumeTraining()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSceneStart sceneName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BgMusicPlugin"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "sceneTraining"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AdaptiveTrainingScene"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->isMoodByMute()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSceneStart canPlayBgMusic: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->mRootView:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-class p2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 9
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 10
    sget-object p2, Lce3/f;->a:Lce3/f;

    new-array v0, v1, [Lwi3/f;

    const-string v1, "workout"

    .line 11
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v2

    .line 12
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lce3/f;->F(Landroid/os/Bundle;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lnt2/b;->dispose()V

    .line 14
    :cond_6
    sget-object p1, Lce3/f;->a:Lce3/f;

    invoke-virtual {p1}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 15
    new-instance p2, Lcom/gotokeep/keep/training/data/b;

    .line 16
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {p1}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/training/data/BaseData;-><init>(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p2, v0, v1}, Lcom/gotokeep/keep/training/data/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/BaseData;)V

    .line 19
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 20
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getTrainingMusicController(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Ljava/lang/Object;)Lnt2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 22
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->oldTrainingData:Lcom/gotokeep/keep/training/data/b;

    :cond_7
    return-void
.end method

.method public onSessionPause(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BgMusicPlugin"

    const-string v2, "onSessionPause"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnt2/b;->onPauseTraining()V

    :cond_0
    return-void
.end method

.method public onSessionResume()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "onSessionResume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->isScreenProjecting()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnt2/b;->onResumeTraining()V

    :cond_4
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BgMusicPlugin"

    const-string v2, "onSessionStart"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->openProjectScreenOnCourseDetailPage:Z

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lnt2/b;->start()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->initMusicView()V

    :cond_1
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 4

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "onSessionStop"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->openProjectScreenOnCourseDetailPage:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnt2/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->mRootView:Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->oldTrainingData:Lcom/gotokeep/keep/training/data/b;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 3

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BgMusicPlugin"

    const-string v2, "onStepPreStart"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->stepListener:Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin$f;

    invoke-interface {p2, p1}, Lvf3/g;->e(Laf3/d;)V

    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 2

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BgMusicPlugin"

    const-string v1, "onStepStart"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result p2

    invoke-interface {p1, p2}, Lnt2/b;->n(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnt2/b;->m()V

    :cond_1
    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 1

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BgMusicPlugin"

    const-string v0, "onStepStop"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnt2/b;->l()V

    :cond_0
    return-void
.end method

.method public openMusicSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mood"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMusicSettings, mood: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", workoutId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BgMusicPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lnt2/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preBgMusic()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "preBgMusic"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt2/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setMusicView(Lnt2/c;)V
    .locals 4

    const-string v0, "musicView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "setMusicView"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnt2/b;->d(Lnt2/c;)V

    :cond_0
    return-void
.end method

.method public switchBgMusic(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchBgMusic open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BgMusicPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnt2/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnt2/b;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateBgMusicController()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BgMusicPlugin"

    const-string v3, "updateBgMusicController"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt2/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/training/data/BaseData;

    sget-object v3, Lce3/f;->a:Lce3/f;

    invoke-virtual {v3}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/training/data/BaseData;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/training/data/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/BaseData;)V

    .line 8
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getTrainingMusicController(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Ljava/lang/Object;)Lnt2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lnt2/b;->start()V

    :cond_1
    return-void
.end method

.method public updateBgMusicVolume(F)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBgMusicVolume volume\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BgMusicPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;->bgMusicController:Lnt2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnt2/b;->a(F)V

    :cond_0
    return-void
.end method
