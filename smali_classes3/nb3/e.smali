.class public final Lnb3/e;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Leb3/a;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public final F:J

.field public G:I

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final P:I

.field public Q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:Lcom/gotokeep/motion/record/b;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final g:Landroid/opengl/GLSurfaceView;

.field public h:Z

.field public i:Lob3/a;

.field public j:I

.field public n:I

.field public o:[Ljava/lang/Integer;

.field public p:Z

.field public q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lnb3/j;

.field public w:Ltb3/d;

.field public x:I

.field public y:Landroid/content/Context;

.field public z:Ldb3/o;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 5

    const-string v0, "glSurfaceView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnb3/e;->j:I

    .line 3
    iput v0, p0, Lnb3/e;->n:I

    .line 4
    sget-object v1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v1}, Ljb3/b;->b()[Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnb3/e;->o:[Ljava/lang/Integer;

    .line 5
    sget-object v1, Lnb3/e$n;->g:Lnb3/e$n;

    iput-object v1, p0, Lnb3/e;->q:Lhj3/l;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lnb3/e;->r:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lnb3/e;->u:Z

    .line 8
    iput v0, p0, Lnb3/e;->x:I

    .line 9
    iput-object v1, p0, Lnb3/e;->C:Ljava/lang/String;

    .line 10
    iput v2, p0, Lnb3/e;->E:I

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lnb3/e;->F:J

    .line 12
    iput v0, p0, Lnb3/e;->H:I

    const/16 v0, 0x3e8

    .line 13
    iput v0, p0, Lnb3/e;->P:I

    .line 14
    iput v2, p0, Lnb3/e;->U:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lnb3/e;->V:I

    .line 16
    sget-object v1, Lgb3/c;->l:Lgb3/c$a;

    invoke-virtual {v1}, Lgb3/c$a;->c()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 20
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnb3/e;->y:Landroid/content/Context;

    .line 21
    new-instance p1, Ldb3/o;

    iget-object v1, p0, Lnb3/e;->y:Landroid/content/Context;

    invoke-direct {p1, v1}, Ldb3/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnb3/e;->z:Ldb3/o;

    .line 22
    new-instance p1, Leb3/a;

    iget-object v1, p0, Lnb3/e;->y:Landroid/content/Context;

    sget-object v3, Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;->g:Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;

    invoke-direct {p1, v1, v3}, Leb3/a;-><init>(Landroid/content/Context;Lcom/gotokeep/motion/core/effect/EffectManager$EffectType;)V

    iput-object p1, p0, Lnb3/e;->A:Leb3/a;

    .line 23
    new-instance v1, Ljb3/d;

    const/4 v3, 0x3

    const-string v4, "skeleton"

    invoke-direct {v1, v3, v4, v2}, Ljb3/d;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v1, v2}, Leb3/a;->B(Ljb3/d;Z)V

    .line 24
    iget-object p1, p0, Lnb3/e;->y:Landroid/content/Context;

    invoke-static {p1}, Ltb3/e;->f(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lnb3/e;->A:Leb3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Leb3/a;->K(Z)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lnb3/e;->b0()V

    .line 27
    invoke-virtual {p0}, Lnb3/e;->h0()V

    .line 28
    new-instance p1, Lcom/gotokeep/motion/record/b;

    invoke-direct {p1}, Lcom/gotokeep/motion/record/b;-><init>()V

    iput-object p1, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    .line 29
    new-instance v0, Lnb3/a;

    invoke-direct {v0, p0}, Lnb3/a;-><init>(Lnb3/e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/motion/record/b;->v(Lcom/gotokeep/motion/record/b$d;)V

    return-void
.end method

.method public static final synthetic A(Lnb3/e;Lcom/gotokeep/motion/model/AgToolsResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnb3/e;->d0(Lcom/gotokeep/motion/model/AgToolsResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lnb3/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb3/e;->D:Z

    return-void
.end method

.method public static final synthetic C(Lnb3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb3/e;->L:J

    return-void
.end method

.method public static final synthetic D(Lnb3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb3/e;->N:J

    return-void
.end method

.method public static final synthetic E(Lnb3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb3/e;->K:J

    return-void
.end method

.method public static final synthetic F(Lnb3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb3/e;->I:J

    return-void
.end method

.method public static final synthetic G(Lnb3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb3/e;->G:I

    return-void
.end method

.method public static final synthetic H(Lnb3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb3/e;->H:I

    return-void
.end method

.method public static final synthetic I(Lnb3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb3/e;->M:J

    return-void
.end method

.method public static synthetic W(Lnb3/e;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lnb3/e$c;->g:Lnb3/e$c;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnb3/e;->V(Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final X(Ljava/lang/String;Lhj3/l;Lnb3/e;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p0

    const-string v2, "$materialPath"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$initCallBack"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v2, v15

    .line 2
    new-instance v3, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;

    move-object/from16 v22, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;-><init>(ZZZZZILij3/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x7f7ef

    const/16 v24, 0x0

    .line 3
    invoke-direct/range {v2 .. v24}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    .line 4
    sget-object v2, Lqb3/a;->a:Lqb3/a;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lqb3/a;->e(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v4

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-boolean v1, v1, Lnb3/e;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/motion/model/AgMotionConfig;->getConfigSwitch()Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionModuleControlSwitch;->isLyingToDetectDirect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_2
    iput-boolean v2, v0, Leb3/a;->m:Z

    :goto_3
    return-void
.end method

.method public static synthetic a(Lnb3/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lnb3/e;->e(Lnb3/e;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lhj3/l;Lnb3/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnb3/e;->X(Ljava/lang/String;Lhj3/l;Lnb3/e;)V

    return-void
.end method

.method public static synthetic c(Lnb3/e;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnb3/e;->g0(Lnb3/e;Lhj3/a;)V

    return-void
.end method

.method public static synthetic d(Lnb3/e;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lnb3/e;->p0(Lnb3/e;Lhj3/l;)V

    return-void
.end method

.method public static final e(Lnb3/e;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnb3/e;->q:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb3/e;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p1, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/motion/record/b;->v(Lcom/gotokeep/motion/record/b$d;)V

    .line 3
    :goto_1
    sget-object p1, Lnb3/e$a;->g:Lnb3/e$a;

    iput-object p1, p0, Lnb3/e;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic f(Lnb3/e;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb3/e;->L(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lnb3/e$h;->g:Lnb3/e$h;

    :cond_0
    invoke-virtual {p0, p1}, Lnb3/e;->e0(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic g(Lnb3/e;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->o:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final g0(Lnb3/e;Lhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb3/o;->q()V

    .line 2
    :goto_0
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldb3/o;->d()V

    .line 3
    :goto_1
    iget-object p0, p0, Lnb3/e;->A:Leb3/a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lhb3/f;->b()I

    .line 4
    :goto_2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lnb3/e;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb3/e;->M(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lnb3/e;)Lnb3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->v:Lnb3/j;

    return-object p0
.end method

.method public static final synthetic j(Lnb3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb3/e;->L:J

    return-wide v0
.end method

.method public static final synthetic k(Lnb3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb3/e;->N:J

    return-wide v0
.end method

.method public static final synthetic l(Lnb3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb3/e;->K:J

    return-wide v0
.end method

.method public static synthetic l0(Lnb3/e;Lhj3/r;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lnb3/e$j;->g:Lnb3/e$j;

    :cond_0
    invoke-virtual {p0, p1}, Lnb3/e;->k0(Lhj3/r;)V

    return-void
.end method

.method public static final synthetic m(Lnb3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lnb3/e;)Lob3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->i:Lob3/a;

    return-object p0
.end method

.method public static final synthetic o(Lnb3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb3/e;->I:J

    return-wide v0
.end method

.method public static synthetic o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lnb3/e$k;->g:Lnb3/e$k;

    :cond_0
    invoke-virtual {p0, p1}, Lnb3/e;->n0(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic p(Lnb3/e;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb3/e;->R(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I

    move-result p0

    return p0
.end method

.method public static final p0(Lnb3/e;Lhj3/l;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$openSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lnb3/e;->E:I

    new-instance v2, Lnb3/e$l;

    invoke-direct {v2, p0, p1}, Lnb3/e$l;-><init>(Lnb3/e;Lhj3/l;)V

    invoke-virtual {v0, v1, v2}, Ldb3/o;->p(ILdb3/n;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic q(Lnb3/e;)Ldb3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->z:Ldb3/o;

    return-object p0
.end method

.method public static final synthetic r(Lnb3/e;)Leb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->A:Leb3/a;

    return-object p0
.end method

.method public static final synthetic s(Lnb3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lnb3/e;->P:I

    return p0
.end method

.method public static final synthetic t(Lnb3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lnb3/e;->G:I

    return p0
.end method

.method public static final synthetic u(Lnb3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lnb3/e;->H:I

    return p0
.end method

.method public static final synthetic v(Lnb3/e;)Ltb3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->w:Ltb3/d;

    return-object p0
.end method

.method public static final synthetic w(Lnb3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb3/e;->F:J

    return-wide v0
.end method

.method public static final synthetic x(Lnb3/e;)Lhj3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb3/e;->t:Lhj3/s;

    return-object p0
.end method

.method public static final synthetic y(Lnb3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb3/e;->M:J

    return-wide v0
.end method

.method public static synthetic y0(Lnb3/e;[Ljava/lang/Integer;Lhj3/s;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {p1}, Ljb3/b;->b()[Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnb3/e;->x0([Ljava/lang/Integer;Lhj3/s;)V

    return-void
.end method

.method public static final synthetic z(Lnb3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnb3/e;->u:Z

    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb3/o;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ldb3/o;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lnb3/e;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnb3/e;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lnb3/e;->V:I

    iput v0, p0, Lnb3/e;->R:I

    :cond_3
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnb3/e;->j:I

    .line 6
    iput v0, p0, Lnb3/e;->n:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnb3/e;->s:Z

    .line 8
    iput-object p1, p0, Lnb3/e;->r:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final B0(Lhj3/l;)V
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
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb3/o;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ldb3/o;->u(Lhj3/l;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnb3/e;->s:Z

    .line 4
    iput-object p1, p0, Lnb3/e;->q:Lhj3/l;

    :goto_1
    return-void
.end method

.method public final C0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldb3/o;->r(Z)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lnb3/e;->s:Z

    const-string v1, "unknown status "

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Lnb3/e;->R:I

    .line 3
    iget v3, p0, Lnb3/e;->T:I

    if-ne v0, v3, :cond_4

    .line 4
    iget-object v0, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v1, Lcom/gotokeep/motion/record/b$b;

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lnb3/e;->r:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ldb3/o;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lc;->c(Ljava/lang/Integer;)I

    move-result v5

    .line 8
    iget-object v3, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ldb3/o;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lc;->c(Ljava/lang/Integer;)I

    move-result v6

    .line 9
    iget-object v3, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ldb3/o;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lc;->c(Ljava/lang/Integer;)I

    move-result v3

    rsub-int v7, v3, 0x168

    const v8, 0xf4240

    const/16 v9, 0x1e

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v10

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/motion/record/b$b;-><init>(Ljava/io/File;IIIIILandroid/opengl/EGLContext;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/b;->x(Lcom/gotokeep/motion/record/b$b;)V

    .line 13
    :goto_3
    iget v0, p0, Lnb3/e;->U:I

    iput v0, p0, Lnb3/e;->R:I

    goto :goto_7

    .line 14
    :cond_4
    iget v3, p0, Lnb3/e;->V:I

    if-ne v0, v3, :cond_6

    .line 15
    iget-object v0, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/b;->z(Landroid/opengl/EGLContext;)V

    .line 16
    :goto_4
    iget v0, p0, Lnb3/e;->U:I

    iput v0, p0, Lnb3/e;->R:I

    goto :goto_7

    .line 17
    :cond_6
    iget v3, p0, Lnb3/e;->U:I

    if-ne v0, v3, :cond_7

    goto :goto_7

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget v2, p0, Lnb3/e;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    iget v0, p0, Lnb3/e;->R:I

    .line 20
    iget v3, p0, Lnb3/e;->U:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    iget v3, p0, Lnb3/e;->V:I

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 21
    iget-object v0, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget v1, p0, Lnb3/e;->j:I

    iget v3, p0, Lnb3/e;->n:I

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/motion/record/b;->y(II)V

    .line 22
    :goto_6
    iget v0, p0, Lnb3/e;->T:I

    iput v0, p0, Lnb3/e;->R:I

    goto :goto_7

    .line 23
    :cond_c
    iget v3, p0, Lnb3/e;->T:I

    if-ne v0, v3, :cond_11

    .line 24
    :goto_7
    iget-object v0, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v1, :cond_e

    const/4 v1, -0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ldb3/o;->g()I

    move-result v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/b;->w(I)V

    .line 25
    :goto_9
    iget-object v0, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ldb3/o;->i()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Lcom/gotokeep/motion/record/b;->k(Landroid/graphics/SurfaceTexture;)V

    .line 26
    :goto_b
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    .line 27
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    iget v2, p0, Lnb3/e;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ltb3/e;->g()V

    .line 3
    invoke-virtual {p0}, Lnb3/e;->m0()V

    .line 4
    iget-object v1, p0, Lnb3/e;->w:Ltb3/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltb3/d;->i()V

    .line 5
    :goto_0
    iput-object v0, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    .line 6
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldb3/o;->c()V

    :goto_1
    return-void
.end method

.method public final L(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnb3/e;->o:[Ljava/lang/Integer;

    sget-object v1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v1}, Ljb3/b;->c()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v2

    :goto_1
    float-to-int v2, v2

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final M(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/e;->o:[Ljava/lang/Integer;

    sget-object v1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v1}, Ljb3/b;->c()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result v0

    const/16 v1, 0xb

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getY()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb3/o;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e;->z:Ldb3/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb3/o;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final P()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lc;->c(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final Q()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final R(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnb3/e;->o:[Ljava/lang/Integer;

    sget-object v1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v1}, Ljb3/b;->c()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v2

    :goto_1
    float-to-int v2, v2

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->getX()F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc;->c(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e;->w:Ltb3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltb3/d;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    :goto_0
    return v0
.end method

.method public final T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "glSurfaceView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnb3/e;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lnb3/e;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb3/e;->P()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnb3/e;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    mul-int/lit8 v0, v0, 0x5a

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ljava/lang/String;Lhj3/l;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/motion/model/GameResult;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    const-string v2, "gameStrategyString"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "motionResultCallBack"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljb3/b;->a:Ljb3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljb3/b;->i(J)V

    const-string v2, "Game"

    .line 2
    iput-object v2, v0, Lnb3/e;->C:Ljava/lang/String;

    .line 3
    sget-object v15, Lqb3/a;->a:Lqb3/a;

    .line 4
    new-instance v14, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Game"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffcf

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    .line 5
    invoke-virtual {v2, v3}, Lqb3/a;->d(Lcom/gotokeep/motion/model/AgMotionConfig;)V

    .line 6
    iget-object v2, v0, Lnb3/e;->A:Leb3/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnb3/e;->C:Ljava/lang/String;

    new-instance v4, Lnb3/e$b;

    invoke-direct {v4, v0, v1}, Lnb3/e$b;-><init>(Lnb3/e;Lhj3/l;)V

    invoke-virtual {v2, v3, v4}, Leb3/a;->N(Ljava/lang/String;Lnb3/l;)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "materialPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionResultCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noSkeletonCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnb3/o;->a:Lnb3/o;

    new-instance v1, Lnb3/b;

    invoke-direct {v1, p1, p4, p0}, Lnb3/b;-><init>(Ljava/lang/String;Lhj3/l;Lnb3/e;)V

    invoke-virtual {v0, v1}, Lnb3/o;->a(Ljava/lang/Runnable;)V

    const-string p1, "GradingAi"

    .line 2
    iput-object p1, p0, Lnb3/e;->C:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lnb3/e;->A:Leb3/a;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnb3/e$d;

    invoke-direct {v0, p0, p3, p2}, Lnb3/e$d;-><init>(Lnb3/e;Lhj3/l;Lhj3/l;)V

    invoke-virtual {p4, p1, v0}, Leb3/a;->N(Ljava/lang/String;Lnb3/l;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    const-string v1, "actionType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goalType"

    invoke-static {v15, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnb3/e;->m0()V

    .line 2
    new-instance v14, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v1, v14

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffe41

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    .line 3
    sget-object v1, Lqb3/a;->a:Lqb3/a;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lqb3/a;->h(Lcom/gotokeep/motion/model/AgMotionConfig;)V

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lnb3/e;->C:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lnb3/e;->A:Leb3/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Leb3/a;->L(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnb3/e;->J:J

    return-void
.end method

.method public final Z(Ljava/lang/String;Lhj3/l;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    const-string v2, "gameStrategyString"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "motionResultCallBack"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Ljb3/b;->a:Ljb3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljb3/b;->i(J)V

    .line 3
    sget-object v14, Lqb3/a;->a:Lqb3/a;

    .line 4
    new-instance v13, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v2, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Game"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffcf

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    .line 5
    invoke-virtual {v2, v3}, Lqb3/a;->d(Lcom/gotokeep/motion/model/AgMotionConfig;)V

    const-string v2, "Game"

    .line 6
    iput-object v2, v0, Lnb3/e;->C:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lnb3/e;->A:Leb3/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lnb3/e$e;

    move-object/from16 v5, v27

    invoke-direct {v4, v0, v5, v1}, Lnb3/e$e;-><init>(Lnb3/e;Ljava/util/HashMap;Lhj3/l;)V

    invoke-virtual {v3, v2, v4}, Leb3/a;->N(Ljava/lang/String;Lnb3/l;)V

    :goto_0
    return-void
.end method

.method public final a0(Lhj3/l;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/motion/model/OlympicsMotionResultEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "motionResultCallBack"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lnb3/e;->z:Ldb3/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldb3/o;->r(Z)V

    .line 2
    :goto_0
    iput-object v1, v0, Lnb3/e;->Q:Lhj3/l;

    .line 3
    new-instance v2, Lcom/gotokeep/motion/model/AgMotionConfig;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffcf

    const/16 v26, 0x0

    const-string v9, "Game"

    const-string v10, "[{\"decisions\":[{\"decisionType\":\"Rule\",\"goalType\":\"Game\",\"action_type\":\"static\",\"game_type\":\"Rule\",\"game_rule_type\":\"RangeIndex\",\"guidance_type\":0,\"orientation\":\"front\",\"exercise_duration_seconds\":5,\"direct\":0,\"strategy\":\"{\\\"action_definition\\\": [[{\\\"item\\\": [{\\\"effective_time\\\": \\\"\\\", \\\"unit\\\": \\\"\\\", \\\"trendList\\\": [], \\\"parameter_type\\\": \\\"angle\\\", \\\"point_list\\\": [2 ,1, -1], \\\"sign\\\": \\\">\\\", \\\"value\\\": 0, \\\"mapped_threshold\\\": [60,120], \\\"mapped_range\\\": [1,-1],\\\"mapped_zero_threshold\\\":[85,95],\\\"sub\\\": {\\\"effective_time\\\": \\\"\\\", \\\"parameter_type\\\": \\\"\\\", \\\"point_list\\\": [], \\\"sign\\\": \\\"\\\", \\\"trendList\\\": [], \\\"unit\\\": \\\"\\\", \\\"value\\\": \\\"\\\"}, \\\"intra_relation\\\": \\\"and\\\", \\\"error_message\\\": \\\"\\\", \\\"voice_content\\\": \\\"\\\", \\\"voice_url\\\": \\\"\\\"}], \\\"inter_relation\\\": \\\"and\\\"}]], \\\"action_standard\\\": []}\"},{\"decisionType\":\"Rule\",\"goalType\":\"Game\",\"action_type\":\"dynamic\",\"game_type\":\"Rule\",\"game_rule_type\":\"Status\",\"guidance_type\":0,\"orientation\":\"front\",\"exercise_duration_seconds\":10,\"direct\":0,\"strategy\":\"{\\\"action_definition\\\":[[{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[7,9,1,2],\\\"sign\\\":\\\">\\\",\\\"value\\\":0.5,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\">\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"},{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[8,10,1,2],\\\"sign\\\":\\\">\\\",\\\"value\\\":0.5,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\">\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"}],[{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[7,9,1,2],\\\"sign\\\":\\\"<\\\",\\\"value\\\":0.4,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"<\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":-0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"},{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[8,10,1,2],\\\"sign\\\":\\\"<\\\",\\\"value\\\":0.4,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"<\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":-0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"}]],\\\"action_standard\\\":[]}\"},{\"decisionType\":\"Rule\",\"goalType\":\"Game\",\"action_type\":\"dynamic\",\"game_type\":\"Rule\",\"game_rule_type\":\"Status\",\"guidance_type\":0,\"orientation\":\"front\",\"exercise_duration_seconds\":10,\"direct\":0,\"strategy\":\"{\\\"action_definition\\\":[[{\\\"count_plus\\\":true,\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"normalize_y_velocity\\\",\\\"point_list\\\":[13,0,1],\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"<\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"pixel_velocity\\\",\\\"value\\\":-0.1},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\",\\\"value\\\":0.1},{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"normalize_y_velocity\\\",\\\"point_list\\\":[14,0,1],\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"<\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"pixel_velocity\\\",\\\"value\\\":-0.1},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\",\\\"value\\\":0.1}],\\\"inter_relation\\\":\\\"and\\\"}],[{\\\"count_plus\\\":false,\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"normalize_y_velocity\\\",\\\"point_list\\\":[13,0,1],\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\">\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"pixel_velocity\\\",\\\"value\\\":-0.1},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\",\\\"value\\\":7.372675296188858e-05},{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"normalize_y_velocity\\\",\\\"point_list\\\":[14,0,1],\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\">\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"pixel_velocity\\\",\\\"value\\\":-0.1},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\",\\\"value\\\":7.372675296188858e-05}],\\\"inter_relation\\\":\\\"and\\\"}]],\\\"action_standard\\\":[]}\"},{\"decisionType\":\"Rule\",\"goalType\":\"Game\",\"action_type\":\"dynamic\",\"game_type\":\"Rule\",\"game_rule_type\":\"Status\",\"guidance_type\":0,\"orientation\":\"front\",\"exercise_duration_seconds\":10,\"direct\":0,\"strategy\":\"{\\\"action_definition\\\":[[{\\\"count_plus\\\":true,\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[9,11,0,1],\\\"sign\\\":\\\">\\\",\\\"value\\\":0.5,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\">\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"},{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[10,12,0,1],\\\"sign\\\":\\\"<\\\",\\\"value\\\":0.5,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\">\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"}],[{\\\"count_plus\\\":true,\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[9,11,0,1],\\\"sign\\\":\\\"<\\\",\\\"value\\\":0.5,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"<\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":-0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"},{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"coordinateY_with_bone_length\\\",\\\"point_list\\\":[10,12,0,1],\\\"sign\\\":\\\">\\\",\\\"value\\\":0.5,\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"<\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"cm\\\",\\\"value\\\":-0.01},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"}]],\\\"action_standard\\\":[]}\"},{\"decisionType\":\"Rule\",\"goalType\":\"Game\",\"action_type\":\"static\",\"game_type\":\"Rule\",\"game_rule_type\":\"RangeIndex\",\"guidance_type\":0,\"orientation\":\"front\",\"exercise_duration_seconds\":5,\"direct\":0,\"strategy\":\"{\\\"action_definition\\\":[[{\\\"item\\\":[{\\\"effective_time\\\":\\\"\\\",\\\"unit\\\":\\\"\\\",\\\"trendList\\\":[],\\\"parameter_type\\\":\\\"angle\\\",\\\"point_list\\\":[12,10,14],\\\"sign\\\":\\\">\\\",\\\"value\\\":0,\\\"mapped_threshold\\\":[160,180],\\\"mapped_range\\\":[1,0],\\\"mapped_zero_threshold\\\":[170,180],\\\"sub\\\":{\\\"effective_time\\\":\\\"\\\",\\\"parameter_type\\\":\\\"\\\",\\\"point_list\\\":[],\\\"sign\\\":\\\"\\\",\\\"trendList\\\":[],\\\"unit\\\":\\\"\\\",\\\"value\\\":\\\"\\\"},\\\"intra_relation\\\":\\\"and\\\",\\\"error_message\\\":\\\"\\\",\\\"voice_content\\\":\\\"\\\",\\\"voice_url\\\":\\\"\\\"}],\\\"inter_relation\\\":\\\"and\\\"}]],\\\"action_standard\\\":[]}\"}],\"time_stamp\":0},{\"decisions\":[],\"time_stamp\":99999999}]"

    invoke-direct/range {v4 .. v26}, Lcom/gotokeep/motion/model/AgMotionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/gotokeep/motion/model/AgMotionModuleControlSwitch;ILij3/h;)V

    const-string v3, "Game"

    .line 4
    iput-object v3, v0, Lnb3/e;->C:Ljava/lang/String;

    .line 5
    sget-object v3, Ljb3/b;->a:Ljb3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljb3/b;->i(J)V

    .line 6
    sget-object v3, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v3, v2}, Lqb3/a;->d(Lcom/gotokeep/motion/model/AgMotionConfig;)V

    .line 7
    iget-object v2, v0, Lnb3/e;->A:Leb3/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lnb3/e;->C:Ljava/lang/String;

    new-instance v4, Lnb3/e$f;

    invoke-direct {v4, v0, v1}, Lnb3/e$f;-><init>(Lnb3/e;Lhj3/l;)V

    invoke-virtual {v2, v3, v4}, Leb3/a;->N(Ljava/lang/String;Lnb3/l;)V

    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Ltb3/d;

    new-instance v1, Lnb3/e$g;

    invoke-direct {v1, p0}, Lnb3/e$g;-><init>(Lnb3/e;)V

    invoke-direct {v0, v1}, Ltb3/d;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lnb3/e;->w:Ltb3/d;

    return-void
.end method

.method public final c0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

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

.method public final d0(Lcom/gotokeep/motion/model/AgToolsResult;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/motion/model/AgToolsResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/motion/model/GameResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgGameResult()[Lcom/gotokeep/motion/model/AgMotionResult;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    new-instance v15, Lcom/gotokeep/motion/model/GameResult;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/gotokeep/motion/model/GameResult;-><init>(IID[DLcom/gotokeep/motion/model/GameResult$Companion$GameValueType;ILij3/h;)V

    .line 5
    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setIndex(I)V

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Rule"

    .line 7
    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameRuleType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Status"

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v4, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->INT:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setGameValueType(Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameActionResult()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setGameValueInt(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setGameValueType(Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameActionScore()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/motion/model/GameResult;->setGameValueDouble(D)V

    goto :goto_1

    :cond_3
    const-string v7, "Point"

    .line 13
    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setGameValueType(Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionResult;->getMatchRate()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/motion/model/GameResult;->setGameValueDouble(D)V

    goto :goto_1

    .line 16
    :cond_4
    sget-object v4, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->ARRAY_DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setGameValueType(Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameTrajectoryMatchRate()[D

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/motion/model/GameResult;->setGameValueArrayDouble([D)V

    .line 18
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move v4, v6

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final e0(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnb3/e;->B:Z

    .line 3
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lnb3/c;

    invoke-direct {v1, p0, p1}, Lnb3/c;-><init>(Lnb3/e;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnb3/e$i;

    invoke-direct {v1, p0}, Lnb3/e$i;-><init>(Lnb3/e;)V

    invoke-virtual {v0, v1}, Leb3/a;->P(Lnb3/k;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized i0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0}, Lqb3/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0}, Lqb3/a;->q()V

    .line 2
    sget-object v0, Ljb3/b;->a:Ljb3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljb3/b;->g(Lob3/a;)V

    return-void
.end method

.method public final k0(Lhj3/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnb3/e;->J:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lnb3/e;->K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lnb3/e;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lnb3/e;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {p1}, Lqb3/a;->j()V

    .line 4
    iget-object p1, p0, Lnb3/e;->w:Ltb3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnb3/e;->N:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ltb3/d;->b(I)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lnb3/e;->N:J

    return-void
.end method

.method public final m0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnb3/e;->G:I

    .line 2
    iput v0, p0, Lnb3/e;->H:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lnb3/e;->I:J

    .line 4
    iget-object v3, p0, Lnb3/e;->w:Ltb3/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ltb3/d;->g(I)V

    .line 5
    :goto_0
    iput-wide v1, p0, Lnb3/e;->L:J

    .line 6
    iput-wide v1, p0, Lnb3/e;->M:J

    .line 7
    iput-wide v1, p0, Lnb3/e;->K:J

    .line 8
    iput-wide v1, p0, Lnb3/e;->J:J

    .line 9
    iput-wide v1, p0, Lnb3/e;->N:J

    .line 10
    iget-object v0, p0, Lnb3/e;->w:Ltb3/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltb3/d;->e()V

    :goto_1
    return-void
.end method

.method public final n0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnb3/e;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnb3/e;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnb3/e;->B:Z

    .line 4
    iget-object v0, p0, Lnb3/e;->g:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lnb3/d;

    invoke-direct {v1, p0, p1}, Lnb3/d;-><init>(Lnb3/e;Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lnb3/e;->B:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnb3/e;->J()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-object p1, p0, Lnb3/e;->z:Ldb3/o;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Ldb3/o;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ldb3/o;->v()V

    .line 8
    invoke-static {}, Ltb3/e;->d()Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lnb3/e;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/motion/utils/AppUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    .line 11
    :cond_3
    iget-object v1, p0, Lnb3/e;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/motion/utils/AppUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v0, v1, :cond_5

    sget-object v2, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_90:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-eq v0, v2, :cond_5

    move-object v8, v1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    :cond_5
    move-object v8, v0

    .line 14
    :goto_0
    sget-object v0, Ljb3/b;->a:Ljb3/b;

    const-string v1, "rotation"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljb3/b;->h(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)V

    .line 15
    iget-object v0, p0, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ldb3/o;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Leb3/a;->I(Z)V

    .line 16
    :goto_1
    iget-object v1, p0, Lnb3/e;->A:Leb3/a;

    if-nez v1, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Ldb3/o;->g()I

    move-result v2

    .line 18
    sget-object v3, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texture_Oes:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 19
    invoke-virtual {p1}, Ldb3/o;->h()I

    move-result v4

    .line 20
    invoke-virtual {p1}, Ldb3/o;->f()I

    move-result v5

    .line 21
    invoke-virtual {p1}, Ldb3/o;->e()I

    move-result v6

    .line 22
    invoke-virtual {p1}, Ldb3/o;->n()Z

    move-result v7

    .line 23
    invoke-virtual {p1}, Ldb3/o;->j()J

    move-result-wide v9

    .line 24
    invoke-virtual/range {v1 .. v10}, Leb3/a;->G(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)I

    move-result v0

    iput v0, p0, Lnb3/e;->x:I

    .line 25
    :goto_2
    iget v2, p0, Lnb3/e;->x:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    .line 26
    iget-object v1, p0, Lnb3/e;->A:Leb3/a;

    if-nez v1, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    sget-object v3, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 28
    invoke-virtual {p1}, Ldb3/o;->h()I

    move-result v4

    .line 29
    invoke-virtual {p1}, Ldb3/o;->f()I

    move-result v5

    .line 30
    invoke-virtual {p1}, Ldb3/o;->e()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-virtual {p0}, Lnb3/e;->T()I

    move-result v6

    add-int/2addr v6, v0

    .line 31
    invoke-virtual {p1}, Ldb3/o;->n()Z

    move-result v7

    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Leb3/a;->E(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnb3/e;->B:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lnb3/e;->A:Leb3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Leb3/a;->F(II)V

    :cond_1
    :goto_0
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
    iget-object p1, p0, Lnb3/e;->A:Leb3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leb3/a;->g()I

    .line 4
    :goto_0
    iget-object p1, p0, Lnb3/e;->A:Leb3/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb3/a;->H()V

    .line 5
    :goto_1
    iget-object p1, p0, Lnb3/e;->S:Lcom/gotokeep/motion/record/b;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/motion/record/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lnb3/e;->s:Z

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lnb3/e;->V:I

    goto :goto_3

    .line 7
    :cond_3
    iget p1, p0, Lnb3/e;->T:I

    .line 8
    :goto_3
    iput p1, p0, Lnb3/e;->R:I

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb3/a;->J(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final r0(F)V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {v0, p1}, Lqb3/a;->r(F)V

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb3/e;->h:Z

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "modelPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Leb3/a;->n:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-object p2, v0, Leb3/a;->o:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final u0(Lnb3/j;)V
    .locals 3

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnb3/e;->v:Lnb3/j;

    .line 2
    iget-object v0, p0, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb3/e;->C:Ljava/lang/String;

    new-instance v2, Lnb3/e$m;

    invoke-direct {v2, p0, p1}, Lnb3/e$m;-><init>(Lnb3/e;Lnb3/j;)V

    invoke-virtual {v0, v1, v2}, Leb3/a;->N(Ljava/lang/String;Lnb3/l;)V

    :goto_0
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/e;->A:Leb3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb3/a;->O(Ljava/lang/Boolean;)V

    .line 2
    :goto_0
    iput-boolean p1, p0, Lnb3/e;->u:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lnb3/e;->w:Ltb3/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltb3/d;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w0(Lob3/a;)V
    .locals 1

    const-string v0, "iPlayerProxy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnb3/e;->i:Lob3/a;

    .line 2
    sget-object v0, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v0, p1}, Ljb3/b;->g(Lob3/a;)V

    return-void
.end method

.method public final x0([Ljava/lang/Integer;Lhj3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Lhj3/s<",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skeletonCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnb3/e;->o:[Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lnb3/e;->t:Lhj3/s;

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb3/e;->p:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lnb3/e;->E:I

    return-void
.end method
