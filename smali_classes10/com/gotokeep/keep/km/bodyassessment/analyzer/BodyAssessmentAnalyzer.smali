.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;
.super Ljava/lang/Object;
.source "BodyAssessmentAnalyzer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$b;,
        Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static w:Z


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Landroid/opengl/GLSurfaceView;

.field public final j:Landroid/content/Context;

.field public final n:Leb3/a;

.field public final o:Lon0/a;

.field public p:Z

.field public q:Z

.field public r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

.field public final s:Lxn0/a;

.field public final t:Z

.field public final u:F

.field public final v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lxn0/a;Landroid/view/View;ZFF)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->s:Lxn0/a;

    iput-boolean p3, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->t:Z

    iput p4, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->u:F

    iput p5, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->v:F

    const-string p1, "MODE_FRONT"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->h:Ljava/lang/String;

    .line 3
    sget-object p1, Lgb3/c;->l:Lgb3/c$a;

    invoke-virtual {p1}, Lgb3/c$a;->c()V

    .line 4
    sget p1, Lgn0/f;->v2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/opengl/GLSurfaceView;

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    sget-object p4, Lwi3/s;->a:Lwi3/s;

    const-string p4, "rootView.findViewById<GL\u2026MODE_WHEN_DIRTY\n        }"

    .line 9
    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i:Landroid/opengl/GLSurfaceView;

    .line 10
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "glSurfaceView.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

    .line 11
    new-instance p2, Lon0/a;

    invoke-direct {p2, p1}, Lon0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    .line 12
    new-instance p2, Leb3/a;

    sget-object p4, Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;->g:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

    invoke-direct {p2, p1, p4}, Leb3/a;-><init>(Landroid/content/Context;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V

    .line 13
    invoke-virtual {p2, p3}, Leb3/a;->K(Z)V

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Leb3/a;->O(Ljava/lang/Boolean;)V

    .line 15
    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    .line 16
    invoke-static {p1}, Ltb3/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lon0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Leb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->t:Z

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;[Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->u([Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lxn0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->s:Lxn0/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->v()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->q:Z

    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->w:Z

    return-void
.end method

.method public static synthetic y(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$e;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$e;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->x(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->g:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->g:Z

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

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
    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$b;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n()V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->q()V

    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->g:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    new-instance v2, Ljb3/d;

    const/4 v3, 0x3

    const-string v4, "skeleton"

    invoke-direct {v2, v3, v4, v0}, Ljb3/d;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v1, v2, v0}, Leb3/a;->B(Ljb3/d;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->z()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->m()V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$c;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->initSkeletonModel(Lhj3/l;)V

    return-void
.end method

.method public final o(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->c(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$d;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$d;-><init>(Ltj3/n;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->q()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p:Z

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
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->r()V

    .line 6
    invoke-static {}, Ltb3/e;->d()Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/motion/utils/AppUtils;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/motion/utils/AppUtils;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v1, v2, :cond_4

    sget-object v3, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_90:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v1, v3, :cond_4

    move-object v9, v2

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    :cond_4
    move-object v9, v1

    .line 12
    :goto_0
    sget-object v1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v1, v9}, Ljb3/b;->h(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    iget-object v2, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v2}, Lon0/a;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Leb3/a;->I(Z)V

    .line 14
    iget-object v2, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->g()I

    move-result v3

    .line 16
    sget-object v4, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texture_Oes:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->h()I

    move-result v5

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->f()I

    move-result v6

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->e()I

    move-result v7

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->l()Z

    move-result v8

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->i()J

    move-result-wide v10

    .line 22
    invoke-virtual/range {v2 .. v11}, Leb3/a;->G(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)I

    move-result v13

    const/4 v1, -0x1

    if-ne v13, v1, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v12, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    .line 24
    sget-object v14, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 25
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->h()I

    move-result v15

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->f()I

    move-result v16

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->e()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->t()I

    move-result v2

    add-int v17, v1, v2

    .line 28
    iget-object v1, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->l()Z

    move-result v18

    const/16 v19, 0x0

    .line 29
    invoke-virtual/range {v12 .. v19}, Leb3/a;->E(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->y(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->A()V

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
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    invoke-virtual {p1, p2, p3}, Leb3/a;->F(II)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    invoke-virtual {p1}, Leb3/a;->g()I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    invoke-virtual {p1}, Leb3/a;->H()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->v()V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->y(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ltb3/e;->g()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->c()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->cleanup()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->g:Z

    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

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

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->s()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    mul-int/lit8 v0, v0, 0x5a

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u([Lcom/gotokeep/motion/model/AgJoint;)Ljava/util/List;
    .locals 9
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
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->f()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->h()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v0, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x44340000    # 720.0f

    div-float v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 5
    new-instance v6, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    mul-float v7, v7, v0

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    mul-float v8, v8, v0

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgJoint;->getScore()F

    move-result v5

    .line 9
    invoke-direct {v6, v7, v8, v5}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyPoint;-><init>(FFF)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;->cleanup()V

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->h:Ljava/lang/String;

    const-string v2, "MODE_FRONT"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->u:F

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->v:F

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->f()I

    move-result v6

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->o:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->h()I

    move-result v7

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;-><init>(ZFFII)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->r:Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    return-void
.end method

.method public final w(Landroid/content/Context;)Z
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

.method public final x(Lhj3/a;)V
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
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->g:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->p:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->i:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$f;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->n:Leb3/a;

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$g;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    invoke-virtual {v0, v1}, Leb3/a;->P(Lnb3/k;)V

    return-void
.end method
