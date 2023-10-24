.class public Lcom/gotokeep/keep/data/model/home/DailyExerciseData;
.super Ljava/lang/Object;
.source "DailyExerciseData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private audioResource:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

.field private covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/Cover;",
            ">;"
        }
    .end annotation
.end field

.field private dataType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private difficulty:I

.field private direction:Ljava/lang/String;

.field private equipment:Lcom/gotokeep/keep/data/model/home/HomeEquipment;

.field private exerciseLabel:Lcom/gotokeep/keep/data/model/home/ExerciseLabel;

.field private explainVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;",
            ">;"
        }
    .end annotation
.end field

.field private moods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private noviceGuideAudio:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private preViewVideo:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

.field private status:I

.field private trainingSchema:Ljava/lang/String;

.field private trainingpoint:Lcom/gotokeep/keep/data/model/home/HomeEquipment;

.field private useType:Ljava/lang/String;

.field private userAudioPacket:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

.field private video:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->trainingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->preViewVideo:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/Cover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->covers:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->h()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->audioResource:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/Cover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->covers:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->difficulty:I

    return v0
.end method

.method public m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->equipment:Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    return-object v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/home/ExerciseLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->exerciseLabel:Lcom/gotokeep/keep/data/model/home/ExerciseLabel;

    return-object v0
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->moods:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->moods:Ljava/util/List;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Energy"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->useType:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->userAudioPacket:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-object v0
.end method

.method public s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->video:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->videos:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->videos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v11, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFDLjava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->videos:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->_id:Ljava/lang/String;

    return-object v0
.end method
