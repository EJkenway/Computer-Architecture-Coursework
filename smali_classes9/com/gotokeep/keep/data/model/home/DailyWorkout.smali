.class public Lcom/gotokeep/keep/data/model/home/DailyWorkout;
.super Ljava/lang/Object;
.source "DailyWorkout.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$TasteAudioInfo;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkout$CourseType;
    }
.end annotation


# static fields
.field private static final KELOTON:Ljava/lang/String; = "keloton"

.field private static final KITBIT:Ljava/lang/String; = "kitbit"

.field private static final NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private adaptiveCourseType:Ljava/lang/String;

.field private additionResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private audioPacket:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;

.field private backgroundMusic:Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

.field private backgroundPicture:Ljava/lang/String;

.field private bizType:Ljava/lang/String;

.field private bpmStatus:I

.field private brand:Lcom/gotokeep/keep/data/model/home/CollectionBrand;

.field private bulletin:Lcom/gotokeep/keep/data/model/home/CollectionBulletin;

.field private calorie:I

.field private calorieRange:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private commentaryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private deviceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private difficulty:I

.field private duration:I

.field private eggShellTools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;",
            ">;"
        }
    .end annotation
.end field

.field private equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private facilityDescription:Ljava/lang/String;

.field private guideTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateConfig:Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;

.field private heartRateGuideConfig:Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

.field private heartRateSwitch:Z

.field private id:Ljava/lang/String;

.field private intensitySettingSchema:Ljava/lang/String;

.field private intensityType:Ljava/lang/String;

.field private isLiveSupport:Z

.field private koachAiInfo:Lcom/gotokeep/keep/data/model/home/KoachAiInfo;

.field private koachId:Ljava/lang/String;

.field private localPlanId:Ljava/lang/String;

.field private localPlanName:Ljava/lang/String;

.field public manualSpeedRegulation:Z

.field private moods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multiRateUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;",
            ">;"
        }
    .end annotation
.end field

.field private multiVideo:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

.field private musicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private openLiveTraining:Z

.field private outdoorGlobalSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outdoorMusicEnable:Z

.field private playType:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

.field private processedDistance:F

.field private processedDuration:I

.field private processedStepSize:I

.field private productLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenVideoUrl:Ljava/lang/String;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private startVideoUrl:Ljava/lang/String;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;

.field private supportDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private swapExercise:Z

.field private tasteAudioInfo:Lcom/gotokeep/keep/data/model/home/DailyWorkout$TasteAudioInfo;

.field private trainingCategory:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field private trainingMode:Ljava/lang/String;

.field private trainingRouteInfo:Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

.field private userAudioPacket:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

.field private version:Ljava/lang/String;

.field private verticalScreen:Z

.field private workoutCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private workoutFinishCount:I

.field private workoutPacket:Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;

.field private workoutType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->outdoorGlobalSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-object v0
.end method

.method public B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->playType:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    :cond_0
    return-object v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->processedDistance:F

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->processedStepSize:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->screenVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->sections:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->source:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->steps:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->category:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->subCategory:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s_%s"

    .line 2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->swapExercise:Z

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->trainingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->trainingCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->trainingMode:Ljava/lang/String;

    return-object v0
.end method

.method public O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->trainingRouteInfo:Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    return-object v0
.end method

.method public P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->userAudioPacket:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->workoutCover:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->workoutFinishCount:I

    return v0
.end method

.method public S()Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->workoutPacket:Lcom/gotokeep/keep/data/model/home/DailyWorkout$WorkoutPacket;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->heartRateSwitch:Z

    return v0
.end method

.method public V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->deviceType:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "kitbit"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->isLiveSupport:Z

    return v0
.end method

.method public X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Mute"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->openLiveTraining:Z

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->additionResources:Ljava/util/List;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->outdoorMusicEnable:Z

    return v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->audioPacket:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;

    return-object v0
.end method

.method public b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->supportDevices:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "kitbit"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->backgroundMusic:Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    return-object v0
.end method

.method public c0(Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->backgroundMusic:Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public d0(Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->heartRateGuideConfig:Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->id:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->id:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->calorie:I

    return v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->isLiveSupport:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->calorieRange:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->localPlanId:Ljava/lang/String;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->category:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->localPlanName:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->commentaryInfos:Ljava/util/List;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->name:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->difficulty:I

    return v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->openLiveTraining:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->duration:I

    return v0
.end method

.method public k0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->outdoorGlobalSoundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->eggShellTools:Ljava/util/List;

    return-object v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->outdoorMusicEnable:Z

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public m0(Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->playType:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->guideTypes:Ljava/util/List;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->source:Ljava/lang/String;

    return-void
.end method

.method public o()Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->heartRateConfig:Lcom/gotokeep/keep/data/model/home/DailyWorkout$HeartRateConfig;

    return-object v0
.end method

.method public o0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->steps:Ljava/util/List;

    return-void
.end method

.method public p()Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->heartRateGuideConfig:Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->trainingCourseType:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->intensitySettingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->trainingRouteInfo:Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->intensityType:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->userAudioPacket:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->koachId:Ljava/lang/String;

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->workoutCover:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->localPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->workoutFinishCount:I

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->localPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->workoutType:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->moods:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->moods:Ljava/util/List;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Energy"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Relax"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$LiveReplayMultiRateUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->multiRateUrls:Ljava/util/List;

    return-object v0
.end method

.method public y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->multiVideo:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->musicIds:Ljava/util/List;

    return-object v0
.end method
