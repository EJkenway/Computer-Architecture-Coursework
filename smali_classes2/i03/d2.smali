.class public final Li03/d2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailRecommendTestItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/d2;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    iput p2, p0, Li03/d2;->b:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li03/d2;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/d2;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    return-object v0
.end method
