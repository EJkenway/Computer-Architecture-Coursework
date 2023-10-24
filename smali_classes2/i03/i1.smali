.class public final Li03/i1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailNormalSeries2Model.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/i1;->a:Ljava/util/List;

    iput-object p2, p0, Li03/i1;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/i1;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li03/i1;->a:Ljava/util/List;

    return-object v0
.end method
