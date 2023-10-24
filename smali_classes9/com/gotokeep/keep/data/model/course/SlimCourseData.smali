.class public Lcom/gotokeep/keep/data/model/course/SlimCourseData;
.super Ljava/lang/Object;
.source "SlimCourseData.java"


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private authorId:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private averageDuration:I

.field private calorie:I

.field private category:Ljava/lang/String;

.field private coach:Ljava/lang/String;

.field private cornerMark:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "mark"
        }
        value = "cornerMark"
    .end annotation
.end field

.field private days:I
    .annotation runtime Lxf/c;
        alternate = {
            "count"
        }
        value = "days"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "desc"
        }
        value = "description"
    .end annotation
.end field

.field private difficulty:I

.field private difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;
    .annotation runtime Lxf/c;
        value = "difficultyAdaptiveInfo"
    .end annotation
.end field

.field private equipmentsName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        alternate = {
            "equipments"
        }
        value = "equipments_name"
    .end annotation
.end field

.field private finishedCount:I

.field private firstDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private hasPlus:Z

.field private heatScore:F

.field private joined:Z

.field private lastTrainingDate:Ljava/lang/String;

.field private limitFree:Z

.field private liveUserCount:I

.field private model:Lcom/gotokeep/keep/data/model/course/ModelEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "title"
        }
        value = "name"
    .end annotation
.end field

.field private official:Z

.field private outdoor:Z

.field private paidType:Ljava/lang/String;

.field private payload:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private picture:Ljava/lang/String;

.field private pioneer:I

.field private planApplyMode:I

.field public planInfoVideo:Z

.field private planSchema:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lxf/c;
        alternate = {
            "itemSchema",
            "schema",
            "skipUrl"
        }
        value = "planSchema"
    .end annotation
.end field

.field private planSize:I

.field private price:I

.field private rank:I

.field private rankUpdateTime:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private recommendLabel:Ljava/lang/String;

.field private recommendReason:Ljava/lang/String;

.field private recommendSource:Ljava/lang/String;

.field private recommendation:Ljava/lang/String;

.field private riseUp:I

.field private salesType:I

.field private secondDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private seriesCourseId:Ljava/lang/String;

.field private showTagLists:[Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private suitOriginPrice:Ljava/lang/String;

.field private suitPaidType:I

.field private suitPrice:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trainingMode:Ljava/lang/String;

.field private trainingPointsName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        alternate = {
            "trainingpoints"
        }
        value = "trainingpoints_name"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private workoutIds:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->heatScore:F

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->heatScore:F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->_id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->paidType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->picture:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->description:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->planSchema:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->averageDuration:I

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->s()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->difficulty:I

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->e()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->finishedCount:I

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->official:Z

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->hasPlus:Z

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->k()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->model:Lcom/gotokeep/keep/data/model/course/ModelEntity;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->r()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->price:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lcom/gotokeep/keep/data/model/course/ModelEntity;)V
    .locals 1
    .param p2    # Lcom/gotokeep/keep/data/model/course/ModelEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->heatScore:F

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->_id:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->planSchema:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->picture:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->model:Lcom/gotokeep/keep/data/model/course/ModelEntity;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "level"

    .line 24
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->n(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->difficulty:I

    const-string p2, "count"

    .line 25
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->n(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->days:I

    const-string p2, "time"

    .line 26
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->n(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->averageDuration:I

    const-string p2, "finishedCount"

    .line 27
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->n(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->finishedCount:I

    const-string p2, "price"

    .line 28
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->n(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->price:I

    const-string p2, "paidType"

    .line 29
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->paidType:Ljava/lang/String;

    const-string p2, "planApplyMode"

    .line 30
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->n(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->planApplyMode:I

    const-string p2, "workoutIds"

    .line 31
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->workoutIds:Ljava/util/List;

    const-string p2, "tags"

    .line 32
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->tags:Ljava/util/List;

    const-string p2, "official"

    .line 33
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->l(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->official:Z

    const-string p2, "hasPlus"

    .line 34
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->l(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->hasPlus:Z

    const-string p2, "limitFree"

    .line 35
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->l(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->limitFree:Z

    const-string p2, "description"

    .line 36
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->description:Ljava/lang/String;

    const-string p2, "heatScore"

    .line 37
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->m(Ljava/util/Map;Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->heatScore:F

    const-string p2, "trainingMode"

    .line 38
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->trainingMode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/gson/m;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/gson/m;

    invoke-virtual {p0}, Lcom/google/gson/m;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/util/Map;Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/gson/m;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/gson/m;

    invoke-virtual {p0}, Lcom/google/gson/m;->q()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/gson/m;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/gson/m;

    invoke-virtual {p0}, Lcom/google/gson/m;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/gson/m;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/google/gson/m;

    invoke-virtual {p0}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/google/gson/f;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p0, Lcom/google/gson/f;

    invoke-virtual {p0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->planSchema:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->price:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->rank:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->rankUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->recommendLabel:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->recommendSource:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->recommendation:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->riseUp:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->salesType:I

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->secondDecisions:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->seriesCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public N()[Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->showTagLists:[Lcom/gotokeep/keep/data/model/course/detail/CourseLabelEntity;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->suitOriginPrice:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->suitPaidType:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->suitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->workoutIds:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->trainingMode:Ljava/lang/String;

    const-string v1, "explain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->hasPlus:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->limitFree:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->official:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->planInfoVideo:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->averageDuration:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->calorie:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->coach:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->cornerMark:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->difficulty:I

    return v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    return-object v0
.end method

.method public k()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->equipmentsName:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->finishedCount:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->firstDecisions:Ljava/util/List;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->heatScore:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->liveUserCount:I

    return v0
.end method

.method public u()Lcom/gotokeep/keep/data/model/course/ModelEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->model:Lcom/gotokeep/keep/data/model/course/ModelEntity;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->planApplyMode:I

    return v0
.end method
