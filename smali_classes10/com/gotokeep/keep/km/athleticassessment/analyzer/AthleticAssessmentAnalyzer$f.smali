.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;
.super Ljava/lang/Object;
.source "AthleticAssessmentAnalyzer.kt"

# interfaces
.implements Lnb3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;[Lcom/gotokeep/motion/model/AgJoint;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->d(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->h(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;[Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p3}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lnn0/d;

    move-result-object p3

    invoke-virtual {p3}, Lnn0/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_3
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x5

    if-ge p3, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->q()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    if-ne p3, v0, :cond_5

    .line 13
    iget-object p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p3}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->k(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->startDetectInBox(Ljava/util/List;Z)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lnn0/d;

    move-result-object p2

    invoke-virtual {p2}, Lnn0/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->startDetectPosture(Ljava/util/List;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lnn0/d;

    move-result-object p2

    invoke-virtual {p2}, Lnn0/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->q()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    if-ne p1, p2, :cond_7

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lnn0/d;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;-><init>(IIIIILij3/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lnn0/d;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
