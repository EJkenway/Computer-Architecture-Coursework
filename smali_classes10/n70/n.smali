.class public final Ln70/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyCollectionRecommendCourseItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/n;->a:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/n;->a:Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    return-object v0
.end method
