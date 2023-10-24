.class public final Lod1/p;
.super Ljava/lang/Object;
.source "BoxingSingleHitAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/p$b;,
        Lod1/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

.field public final d:Lod1/n;

.field public final e:Z

.field public final f:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
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

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:Lod1/p$c;

.field public p:Lod1/p$a;

.field public q:Lod1/p$a;

.field public r:Lod1/p$a;

.field public s:Lod1/p$a;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ZLhj3/p;Lhj3/l;Lhj3/a;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            "Lod1/n;",
            "Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    const-string v9, "view"

    invoke-static {p1, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boxingPoint"

    invoke-static {p3, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boxKitbitBridgeHelper"

    invoke-static {p4, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "leftRealStatusCallback"

    invoke-static {v4, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rightStatusCallback"

    invoke-static {v5, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "removeViewCallback"

    invoke-static {v6, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lod1/p;->a:Landroid/view/View;

    move v1, p2

    .line 3
    iput v1, v0, Lod1/p;->b:I

    .line 4
    iput-object v2, v0, Lod1/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 5
    iput-object v3, v0, Lod1/p;->d:Lod1/n;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lod1/p;->e:Z

    .line 7
    iput-object v4, v0, Lod1/p;->f:Lhj3/p;

    .line 8
    iput-object v5, v0, Lod1/p;->g:Lhj3/l;

    .line 9
    iput-object v6, v0, Lod1/p;->h:Lhj3/a;

    .line 10
    iput v7, v0, Lod1/p;->i:I

    .line 11
    iput v8, v0, Lod1/p;->j:I

    mul-int/lit8 v1, v7, 0x4

    mul-int/lit8 v2, v8, 0x3

    add-int/2addr v1, v2

    .line 12
    iput v1, v0, Lod1/p;->k:I

    int-to-double v2, v8

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 13
    iput-wide v2, v0, Lod1/p;->l:D

    int-to-double v2, v7

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 14
    iput-wide v2, v0, Lod1/p;->m:D

    int-to-double v2, v7

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 15
    iput-wide v2, v0, Lod1/p;->n:D

    .line 16
    new-instance v1, Lod1/p$c;

    invoke-direct {v1, p0}, Lod1/p$c;-><init>(Lod1/p;)V

    iput-object v1, v0, Lod1/p;->o:Lod1/p$c;

    .line 17
    new-instance v1, Lod1/p$a;

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, p0

    move p3, v2

    move-wide p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Lod1/p$a;-><init>(Lod1/p;IJJILij3/h;)V

    iput-object v1, v0, Lod1/p;->p:Lod1/p$a;

    .line 18
    new-instance v1, Lod1/p$a;

    const/4 v2, 0x1

    move-object p1, v1

    move p3, v2

    invoke-direct/range {p1 .. p9}, Lod1/p$a;-><init>(Lod1/p;IJJILij3/h;)V

    iput-object v1, v0, Lod1/p;->q:Lod1/p$a;

    .line 19
    new-instance v1, Lod1/p$a;

    const/4 v2, 0x2

    move-object p1, v1

    move p3, v2

    invoke-direct/range {p1 .. p9}, Lod1/p$a;-><init>(Lod1/p;IJJILij3/h;)V

    iput-object v1, v0, Lod1/p;->r:Lod1/p$a;

    .line 20
    iget-object v1, v0, Lod1/p;->p:Lod1/p$a;

    iput-object v1, v0, Lod1/p;->s:Lod1/p$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ZLhj3/p;Lhj3/l;Lhj3/a;IIILij3/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {v1}, Lvc1/m$a;->b()I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {v0}, Lvc1/m$a;->c()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 23
    invoke-direct/range {v2 .. v12}, Lod1/p;-><init>(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ZLhj3/p;Lhj3/l;Lhj3/a;II)V

    return-void
.end method

.method public static final synthetic a(Lod1/p;J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lod1/p;->u(J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lod1/p;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lod1/p;->n:D

    return-wide v0
.end method

.method public static final synthetic c(Lod1/p;)Lod1/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->o:Lod1/p$c;

    return-object p0
.end method

.method public static final synthetic d(Lod1/p;)Lod1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->d:Lod1/n;

    return-object p0
.end method

.method public static final synthetic e(Lod1/p;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    return-object p0
.end method

.method public static final synthetic f(Lod1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod1/p;->t:Z

    return p0
.end method

.method public static final synthetic g(Lod1/p;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->f:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic h(Lod1/p;)Lod1/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->r:Lod1/p$a;

    return-object p0
.end method

.method public static final synthetic i(Lod1/p;)Lod1/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->q:Lod1/p$a;

    return-object p0
.end method

.method public static final synthetic j(Lod1/p;)Lod1/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->s:Lod1/p$a;

    return-object p0
.end method

.method public static final synthetic k(Lod1/p;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic l(Lod1/p;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lod1/p;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lod1/p;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lod1/p;->m:D

    return-wide v0
.end method

.method public static final synthetic n(Lod1/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lod1/p;->i:I

    return p0
.end method

.method public static final synthetic o(Lod1/p;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lod1/p;->l:D

    return-wide v0
.end method

.method public static final synthetic p(Lod1/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lod1/p;->j:I

    return p0
.end method

.method public static final synthetic q(Lod1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod1/p;->e:Z

    return p0
.end method

.method public static final synthetic r(Lod1/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lod1/p;->t:Z

    return-void
.end method

.method public static final synthetic s(Lod1/p;Lod1/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod1/p;->s:Lod1/p$a;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", target\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lod1/p;->b:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", duration\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lod1/p;->i:I

    mul-int/lit8 v2, v2, 0x4

    iget v3, p0, Lod1/p;->j:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "boxing"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lod1/p;->b:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 7
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget v0, p0, Lod1/p;->i:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lod1/p;->j:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v0, Lod1/p$b;

    invoke-direct {v0, p0}, Lod1/p$b;-><init>(Lod1/p;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-string v0, "ofFloat(\n            vie\u2026        start()\n        }"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(J)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lod1/p;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lod1/p;->a:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lod1/p;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    aput-object v3, p1, v2

    .line 6
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod1/p;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lod1/p;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lod1/p;->t(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lod1/p$d;

    invoke-direct {v1, p0}, Lod1/p$d;-><init>(Lod1/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
