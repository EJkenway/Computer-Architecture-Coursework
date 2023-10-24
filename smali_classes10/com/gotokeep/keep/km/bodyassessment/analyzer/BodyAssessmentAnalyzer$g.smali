.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;
.super Ljava/lang/Object;
.source "BodyAssessmentAnalyzer.kt"

# interfaces
.implements Lnb3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;[Lcom/gotokeep/motion/model/AgJoint;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->d(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->h(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;[Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {p3}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lxn0/a;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :cond_2
    invoke-virtual {p3, v0}, Lxn0/a;->l1(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x5

    if-ge p3, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->detect(Ljava/util/List;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {p2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lxn0/a;

    move-result-object p2

    invoke-virtual {p2}, Lxn0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lxn0/a;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;-><init>(IIIIIIIILij3/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
