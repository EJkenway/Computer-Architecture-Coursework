.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;
.super Lbm/a;
.source "AthleticDetectPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;,
        Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;",
        "Ljn0/d;",
        ">;",
        "Ljx2/s;",
        "Ljx2/v;"
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:I

.field public G:Ljava/lang/String;

.field public final H:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

.field public final q:Lyn0/a;

.field public final r:Lkn0/a;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$c;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "primeCache/athleticMovie"

    invoke-static {v0, v1}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->H:Lhj3/l;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$r;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g:Lhj3/a;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$j;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h:Lhj3/a;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$a0;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$a0;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i:Lwi3/d;

    .line 5
    const-class p2, Lnn0/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->j:Lwi3/d;

    .line 6
    const-class p2, Lnn0/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->n:Lwi3/d;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->o:Lwi3/d;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0x3e8

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;JJ)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->p:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

    .line 9
    new-instance p2, Lyn0/a;

    invoke-direct {p2}, Lyn0/a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q:Lyn0/a;

    .line 10
    new-instance p2, Lkn0/a;

    sget v0, Lgn0/f;->U6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticBackCoverView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$f;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-direct {p2, v0, p1, v2}, Lkn0/a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;Landroid/view/View;Lhj3/a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->r:Lkn0/a;

    .line 11
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$g;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->s:Lwi3/d;

    .line 12
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->t:Lwi3/d;

    .line 13
    sget-object p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->u:Lwi3/d;

    const-string p2, "STYLE_READY"

    .line 14
    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D:Ljava/util/List;

    const-string p2, ""

    .line 16
    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->G:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->s2()V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v2()V

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->E:Z

    return p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g:Lhj3/a;

    return-object p0
.end method

.method public static synthetic B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A2(Ljava/lang/String;ZLjava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lnn0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i2()Lnn0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->m2(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->o2(Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;)V

    return-void
.end method

.method public static final synthetic K1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->p2(Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;)V

    return-void
.end method

.method public static final synthetic L1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->C2()V

    return-void
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D2()V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->M2(Z)V

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->K2()V

    return-void
.end method

.method public static final synthetic P1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Q2()V

    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->O2(ZLhj3/a;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Q1()V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->T1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->V1()V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->X1(J)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->a2()V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->b2()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w2(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lnn0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q:Lyn0/a;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->y2(Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;ZLjava/lang/String;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->p:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->X1(J)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p4, "view"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->l8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lgn0/c;->Y0:I

    goto :goto_0

    :cond_0
    sget p2, Lgn0/c;->a1:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    .line 9
    sget v2, Lgn0/c;->g1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, p2

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget p2, Lgn0/f;->Xe:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textTip"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnn0/b;->a2(Ljava/io/File;)V

    return-void
.end method

.method public final D2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->Xe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTip"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    .line 2
    :cond_1
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget v3, Lgn0/h;->U4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 5
    sget v3, Lgn0/h;->f5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.km_tip_three_dot)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v6, v8, v9, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v5, Lgn0/h;->g5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "RR.getString(R.string.km_tip_two_dot)"

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v8, v9, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    sget v3, Lgn0/h;->Z4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.km_tip_one_dot)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v8, v9, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->k2()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V
    .locals 4

    const-string v0, "toast_warning"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$t;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final G2()V
    .locals 3

    const-string v0, "toast_video_uploading_fail"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lgn0/h;->S4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lgn0/h;->I1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Lgn0/h;->R4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    sget v1, Lgn0/h;->T4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$u;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$v;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->Wd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setText(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->Xd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    const-string v0, "view.textPostureSuccessCountOrder"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->l8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v2, Lgn0/c;->g0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->Xe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->O1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lgn0/h;->e5:I

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lgn0/h;->c5:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    sget v1, Lgn0/h;->d5:I

    goto :goto_1

    .line 11
    :cond_4
    sget v1, Lgn0/h;->c5:I

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->U6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutBack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->T1()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->M2(Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->I2()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sport_%s_voice_3-1"

    goto :goto_1

    :cond_3
    const-string v0, "sport_%s_voice_3-2"

    :goto_1
    move-object v2, v0

    const/4 v3, 0x0

    .line 10
    new-instance v5, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$w;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$w;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    .line 11
    new-instance v4, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$x;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$x;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final K2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_POSTURE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v2, "testing"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v3, v0, v3}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->E(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;->h:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->D(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B:J

    sub-long/2addr v0, v4

    const-string v2, "person_detection"

    invoke-static {v2, v0, v1}, Lso0/a;->y(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->l8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->g5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.imgScan"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->b8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;

    const-string v2, "view.layoutScanBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->H2(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->G(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->Qi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 23
    invoke-virtual {v1, p0}, Lys0/i0;->h(Ljx2/v;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->k()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v6, v4

    goto :goto_1

    :cond_a
    move-object v6, v1

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 25
    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoUrl$default(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    .line 27
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->c2()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h2()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->j()V

    return-void
.end method

.method public final M2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_POSTURE_TIP"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    const-string v4, "action_tips"

    invoke-static {v4, v2, v0, v3, v2}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v3, Lgn0/f;->g5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.imgScan"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v3, Lgn0/f;->b8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;

    const-string v3, "view.layoutScanBg"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v3, Lgn0/f;->x5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgTip"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v3, Lgn0/f;->l8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    sget v3, Lgn0/c;->i:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->Xe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->I4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "sport_%s_voice_3-12"

    :cond_3
    move-object v4, v2

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$y;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$y;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final O2(ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->Qi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lys0/i0;->v0()V

    .line 4
    invoke-virtual {v1, p0}, Lys0/i0;->w0(Ljx2/s;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$z;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$z;-><init>(ZLhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->I(Lhj3/l;)V

    return-void
.end method

.method public final Q1()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i2()Lnn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    if-eqz v0, :cond_4

    const-string v1, "skeletonViewModel.inBoxR\u2026tLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i2()Lnn0/d;

    move-result-object v2

    invoke-virtual {v2}, Lnn0/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h2()Lqn0/d;

    move-result-object v2

    invoke-virtual {v2}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h2()Lqn0/d;

    move-result-object v2

    invoke-virtual {v2}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, ""

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getSkeletonInPicture()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getSkeletonDirection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getLeftRightSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getFarNearSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    :try_start_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/km/bodyassessment/detect/BodyAlgorithmData;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lso0/a;->k1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_LOADING"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->C:J

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q:Lyn0/a;

    invoke-virtual {v0}, Lyn0/a;->f()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v2, "view.progressBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->Qi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "view.videoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q2()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->g5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.imgScan"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->b8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;

    const-string v2, "view.layoutScanBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->i4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->o()V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->r:Lkn0/a;

    invoke-virtual {v0}, Lkn0/a;->unbind()V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->J8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->l8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v2, Lgn0/c;->g0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->x5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->D2()V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->C2()V

    const/4 v0, 0x6

    const-string v1, "video_uploading"

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v2, v0, v2}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public S1(Ljn0/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "person_detection"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->E9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v2, "view.progressBar"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->Qi:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x38

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q2()V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->U6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutBack"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->J8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.loadingImage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->i4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;

    const-string v0, "view.imgCountAdd"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->g5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "view.imgScan"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->b8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;

    const-string v0, "view.layoutScanBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->r:Lkn0/a;

    new-instance v0, Ljn0/b;

    invoke-direct {v0}, Ljn0/b;-><init>()V

    invoke-virtual {p1, v0}, Lkn0/a;->s1(Ljn0/b;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->J2()V

    return-void
.end method

.method public final T1()V
    .locals 1

    const-string v0, "STYLE_IN_BOX"

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->c2()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h2()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->F()V

    return-void
.end method

.method public final V1()V
    .locals 3

    const-string v0, "STYLE_PRE_DETECT"

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->l8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->U6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutBack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h:Lhj3/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$s;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$s;-><init>(Lhj3/a;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final X1(J)V
    .locals 7

    const-string v0, "view.imgCountDown"

    const-string v1, "view"

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget p2, Lgn0/f;->j4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget p2, Lgn0/f;->D7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "view.layoutImgTip"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v3, Lgn0/f;->j4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-wide/16 v4, 0x4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    .line 4
    sget p1, Lgn0/e;->g1:I

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v6, p1, v4

    if-nez v6, :cond_2

    .line 5
    sget p1, Lgn0/e;->S:I

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x2

    cmp-long v6, p1, v4

    if-nez v6, :cond_3

    .line 6
    sget p1, Lgn0/e;->T:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lgn0/e;->R:I

    .line 8
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget p2, Lgn0/f;->D7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    sget p2, Lgn0/c;->i:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final Y1(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->O1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_4

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public final Z1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->G:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->u2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->l8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    const-string v1, "sport_%s_voice_3-10"

    invoke-virtual {v0, v1}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->E:Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->p:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$i;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "sport_%s_voice_3-10"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->N2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->a2()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljn0/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->S1(Ljn0/d;)V

    return-void
.end method

.method public final c2()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    return-object v0
.end method

.method public final e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    return-object v0
.end method

.method public final f2()Lnn0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0
.end method

.method public final g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    return-object v0
.end method

.method public final h2()Lqn0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/d;

    return-object v0
.end method

.method public final i2()Lnn0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/d;

    return-object v0
.end method

.method public final k2()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_LOADING"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->C:J

    sub-long/2addr v0, v2

    const-string v2, "video_uploading"

    invoke-static {v2, v0, v1}, Lso0/a;->y(Ljava/lang/String;J)V

    if-nez p1, :cond_1

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v5

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->a()Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v3

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->a()Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->F2(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;->i:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6846\u5185\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getSkeletonInPicture()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u5de6\u53f3\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getLeftRightSign()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u8fdc\u8fd1\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getFarNearSign()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u671d\u5411\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getSkeletonDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AthleticDetect"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_IN_BOX"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->y:Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->y:Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getSkeletonDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Y1(I)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getSkeletonInPicture()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getLeftRightSign()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getFarNearSign()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "IN_BOX_SUCCESS"

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget p1, Lgn0/h;->Q4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.km_tip_detect_success)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$l;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    const-string v2, "sport_%s_voice_3-4"

    .line 11
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A2(Ljava/lang/String;ZLjava/lang/String;Lhj3/a;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "IN_SIDE"

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 14
    sget p1, Lgn0/h;->L4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_tip_detect_front)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_3-8"

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g2()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "IN_FRONT"

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 18
    sget p1, Lgn0/h;->P4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_tip_detect_side)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_3-9"

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getFarNearSign()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string p1, "STATE_NEARLY"

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 22
    sget p1, Lgn0/h;->K4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_tip_detect_far)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_3-5"

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getLeftRightSign()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    const-string p1, "IN_LEFT"

    .line 25
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 26
    sget p1, Lgn0/h;->O4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_tip_detect_right)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_3-7"

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;->getLeftRightSign()I

    move-result p1

    if-ne p1, v1, :cond_e

    const-string p1, "IN_RIGHT"

    .line 29
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 30
    sget p1, Lgn0/h;->N4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_tip_detect_left)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_3-6"

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    const-string p1, "NOT_IN_BOX"

    .line 32
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->Z1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 33
    sget p1, Lgn0/h;->M4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_tip_detect_in_box)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_3-3"

    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->P2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$q;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->O2(ZLhj3/a;)V

    :cond_0
    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AthleticDetect"

    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v2, "STYLE_POSTURE"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z:I

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectPostureResult;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->H2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->i4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->p()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "sport_%s_voice_4-2"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w:Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q:Lyn0/a;

    invoke-virtual {v1}, Lyn0/a;->f()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->p:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->P2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;ZLhj3/a;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->c2()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->Wd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    const-string v2, "view.textPostureSuccessCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->Xd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    const-string v1, "view.textPostureSuccessCountOrder"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final resume()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w:Z

    const-string v0, "STYLE_POSTURE"

    const-string v1, "STYLE_POSTURE_TIP"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;->h:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_READY"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const-string v1, "STYLE_IN_BOX"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->c2()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public final s2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->w7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/opengl/GLSurfaceView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->g5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.imgScan"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->b8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentScanBgLayout;

    const-string v2, "view.layoutScanBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->x5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->j4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgCountDown"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->D7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutImgTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->Wd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    .line 9
    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextColor(I)V

    .line 10
    sget v3, Lgn0/c;->e:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setStrokeColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextStrokeWidth(F)V

    const/high16 v5, 0x430c0000    # 140.0f

    .line 12
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextSize(F)V

    .line 13
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v7, "font/KeepDisplay-Regular.otf"

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextFontType(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v5, Lgn0/f;->Xd:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    .line 15
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextColor(I)V

    .line 16
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setStrokeColor(I)V

    .line 17
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextStrokeWidth(F)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextSize(F)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextFontType(Landroid/graphics/Typeface;)V

    .line 20
    sget v1, Lgn0/h;->J4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km_tip_count)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final t2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->E1()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u2(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "NOT_IN_BOX"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->F:I

    .line 3
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x0

    .line 4
    sget p1, Lgn0/h;->H4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "RR.getString(R.string.km_tip_adjust_angle)"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "sport_%s_voice_3-11"

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->B2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Ljava/lang/String;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->w:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->E:Z

    const-string v1, "STYLE_READY"

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->y:Lcom/gotokeep/keep/km/athleticassessment/analyzer/DetectInBoxResult;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z:I

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->F:I

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->e2()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->H()V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->g:Lhj3/a;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$s;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$s;-><init>(Lhj3/a;)V

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h:Lhj3/a;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$s;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$s;-><init>(Lhj3/a;)V

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->k2()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->p:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$k;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->q:Lyn0/a;

    invoke-virtual {v0}, Lyn0/a;->f()V

    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 17
    invoke-static {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->P2(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;ZLhj3/a;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->A:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->J8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v1, Lgn0/f;->Qi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->c2()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->h2()Lqn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lqn0/d;->j()V

    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i2()Lnn0/d;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i2()Lnn0/d;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$n;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->i2()Lnn0/d;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$o;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$p;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public w(JJF)V
    .locals 1

    .line 1
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v0, Lgn0/f;->E9:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ProgressBar;

    const-string v0, "view.progressBar"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final w2(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lgn0/h;->Q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->G2()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->H:Lhj3/l;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;->i:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;

    :goto_0
    invoke-interface {p1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->unbind()V

    :cond_4
    return-void
.end method

.method public final y2(Ljava/lang/String;Lyn0/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyn0/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->f2()Lnn0/b;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lyn0/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, p1, p3, p4}, Lyn0/a;->d(Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    :cond_4
    return-void
.end method
