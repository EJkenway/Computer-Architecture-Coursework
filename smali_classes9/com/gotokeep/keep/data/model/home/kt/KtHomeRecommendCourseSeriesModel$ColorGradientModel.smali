.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSeriesModel$ColorGradientModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeCourseAlbumSectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSeriesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorGradientModel"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final center:Ljava/lang/String;

.field private final end:Ljava/lang/String;

.field private final start:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSeriesModel$ColorGradientModel;->center:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSeriesModel$ColorGradientModel;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSeriesModel$ColorGradientModel;->start:Ljava/lang/String;

    return-object v0
.end method
