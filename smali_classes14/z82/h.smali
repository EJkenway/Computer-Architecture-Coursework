.class public final Lz82/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseEvaluationPagerItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/h;->a:Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

    iput p2, p0, Lz82/h;->b:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lz82/h;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/h;->a:Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;

    return-object v0
.end method
