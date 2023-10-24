.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;
.super Ljava/lang/Object;
.source "CourseDetailHistoryData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private progress:J

.field private trainingModel:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->workoutId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->trainingModel:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->progress:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->progress:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->trainingModel:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->workoutId:Ljava/lang/String;

    return-object v0
.end method
