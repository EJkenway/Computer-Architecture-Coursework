.class public final Ln70/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyCollectionRecommendCourseWrapperModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/o;->a:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    iput-object p2, p0, Ln70/o;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/o;->a:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/o;->b:Ljava/lang/Boolean;

    return-object v0
.end method
