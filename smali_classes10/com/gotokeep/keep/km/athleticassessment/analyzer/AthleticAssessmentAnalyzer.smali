.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;
.super Ljava/lang/Object;
.source "AthleticAssessmentAnalyzer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$b;,
        Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;,
        Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static A:Z


# instance fields
.field public g:Z

.field public h:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

.field public i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

.field public final j:Landroid/content/Context;

.field public final n:Lhn0/e;

.field public final o:Lhn0/d;

.field public final p:F

.field public final q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

.field public final v:Lnn0/d;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Landroid/view/View;

.field public final z:Landroid/opengl/GLSurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lnn0/d;Ljava/lang/String;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glSurfaceView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->v:Lnn0/d;

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->w:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->x:Z

    iput-object p4, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y:Landroid/view/View;

    iput-object p5, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z:Landroid/opengl/GLSurfaceView;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->h:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->r:Z

    .line 4
    sget-object p1, Lgb3/c;->l:Lgb3/c$a;

    invoke-virtual {p1}, Lgb3/c$a;->c()V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p5, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p5, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p5, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    invoke-virtual {p5}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "glSurfaceView.context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    .line 9
    new-instance p3, Lhn0/d;

    invoke-direct {p3, p2}, Lhn0/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    .line 10
    new-instance p3, Lhn0/e;

    sget-object p4, Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;->g:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

    invoke-direct {p3, p2, p4}, Lhn0/e;-><init>(Landroid/content/Context;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V

    .line 11
    invoke-virtual {p3, p1}, Lhn0/e;->J(Z)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lhn0/e;->L(Ljava/lang/Boolean;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lhn0/e;->I(Ljava/lang/Boolean;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object p3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    .line 16
    invoke-static {p2}, Ltb3/e;->f(Landroid/content/Context;)V

    .line 17
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->p:F

    .line 18
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->q:F

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->u:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lhn0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lhn0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->r:Z

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;[Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->v([Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lnn0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->v:Lnn0/d;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->w()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->x:Z

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->t:Z

    return-void
.end method

.method public static final synthetic m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->A:Z

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$d;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$d;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$f;-><init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V

    invoke-virtual {v0, v1}, Lhn0/e;->M(Lnb3/k;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->g:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g;-><init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->h:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    return-void
.end method

.method public final E(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 3
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lou1/e$b;->b(I)Lou1/e$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v0, p1}, Lhn0/d;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->p()V

    return-void
.end method

.method public final I(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v0, p1}, Lhn0/d;->s(Lhj3/l;)V

    return-void
.end method

.method public final J(Lcom/gotokeep/motion/model/AgJoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v0}, Lhn0/d;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->setY(F)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->g:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    new-instance v2, Ljb3/d;

    const/4 v3, 0x3

    const-string v4, "skeleton"

    invoke-direct {v2, v3, v4, v0}, Ljb3/d;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v1, v2, v0}, Lhn0/e;->B(Ljb3/d;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->A()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n()V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$c;-><init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->initSkeletonModel(Lhj3/l;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->p()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->t()V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ltb3/e;->d()Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/motion/utils/AppUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    iput-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/motion/utils/AppUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    sget-object v2, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v1, v2, :cond_4

    sget-object v3, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_90:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v1, v3, :cond_4

    .line 12
    iput-object v2, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    iput-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 14
    :cond_4
    :goto_0
    sget-object v1, Ljb3/b;->a:Ljb3/b;

    iget-object v2, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    :goto_1
    invoke-virtual {v1, v2}, Ljb3/b;->h(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)V

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    iget-object v2, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v2}, Lhn0/d;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhn0/e;->H(Z)V

    .line 16
    iget-object v3, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->g()I

    move-result v4

    .line 18
    sget-object v5, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texture_Oes:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->h()I

    move-result v6

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->f()I

    move-result v7

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->e()I

    move-result v8

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->l()Z

    move-result v9

    .line 23
    iget-object v10, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->i()J

    move-result-wide v11

    .line 25
    invoke-virtual/range {v3 .. v12}, Lhn0/e;->F(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)I

    move-result v14

    const/4 v1, -0x1

    if-ne v14, v1, :cond_6

    return-void

    .line 26
    :cond_6
    iget-object v13, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    .line 27
    sget-object v15, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 28
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->h()I

    move-result v16

    .line 29
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->f()I

    move-result v17

    .line 30
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->e()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->u()I

    move-result v2

    add-int v18, v1, v2

    .line 31
    iget-object v1, v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->l()Z

    move-result v19

    const/16 v20, 0x0

    .line 32
    invoke-virtual/range {v13 .. v20}, Lhn0/e;->D(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->B()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    invoke-virtual {p1, p2, p3}, Lhn0/e;->E(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/16 p1, 0xbd0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    invoke-virtual {p1}, Lhn0/e;->g()I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->n:Lhn0/e;

    invoke-virtual {p1}, Lhn0/e;->G()V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->i:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 3
    invoke-static {}, Ltb3/e;->g()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v0}, Lhn0/d;->c()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->u:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->cleanup()V

    :cond_0
    return-void
.end method

.method public final q()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->h:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$STATE;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->g:Z

    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    const/4 v4, 0x0

    aget v6, v0, v4

    int-to-float v6, v6

    iget-object v7, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aget v7, v0, v3

    int-to-float v7, v7

    invoke-direct {v2, v6, v7}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    .line 6
    aget v4, v0, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 7
    aget v6, v0, v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 8
    invoke-direct {v2, v4, v6}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;-><init>(FF)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;

    .line 11
    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 12
    invoke-direct {v2, v5, v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/ZPoint;-><init>(FF)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    mul-int/lit8 v0, v0, 0x5a

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v([Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/motion/model/AgJoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->p:F

    iget-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v1}, Lhn0/d;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->q:F

    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o:Lhn0/d;

    invoke-virtual {v2}, Lhn0/d;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    array-length v5, p1

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v6, p1, v4

    .line 5
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->J(Lcom/gotokeep/motion/model/AgJoint;)V

    .line 6
    new-instance v7, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    mul-float v8, v8, v0

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result v8

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    invoke-static {v9}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v9

    mul-float v9, v9, v1

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result v9

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/motion/model/AgJoint;->getScore()F

    move-result v6

    .line 10
    invoke-direct {v7, v8, v9, v6}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;-><init>(FFF)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    return-object v2
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->u:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->u:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;->cleanup()V

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->t()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->v:Lnn0/d;

    iget-object v3, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnn0/d;->k1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->u:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticInPictureDetector;

    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->g:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->s:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->z:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;-><init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
