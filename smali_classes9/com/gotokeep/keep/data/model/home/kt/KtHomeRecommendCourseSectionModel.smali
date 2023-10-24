.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeRecommendCourseSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;->items:Ljava/util/List;

    return-object v0
.end method
