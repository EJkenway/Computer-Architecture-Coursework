.class public final Lae1/c;
.super Ljava/lang/Object;
.source "TrainBoxingAnimatorUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/animation/AnimatorSet;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lae1/c$b;->g:Lae1/c$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lae1/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Lae1/b;

    invoke-direct {v0, p0}, Lae1/b;-><init>(Lae1/c;)V

    iput-object v0, p0, Lae1/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lae1/c;)V
    .locals 0

    invoke-static {p0}, Lae1/c;->n(Lae1/c;)V

    return-void
.end method

.method public static synthetic e(Lae1/c;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0xfa

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lae1/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lae1/c;->m()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae1/c;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae1/c;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[FJ)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p0}, Lae1/c;->l()Landroid/view/animation/AccelerateInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p2, "ofFloat(view, property, \u2026ateInterpolator\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/view/View;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lae1/c;->e(Lae1/c;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "SCALE_Y"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, Lae1/c;->e(Lae1/c;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v2, "ALPHA"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    const-wide/16 v6, 0x7d

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v8

    .line 4
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/view/View;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v0, "ALPHA"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x7d

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v1, "SCALE_X"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    const-wide/16 v11, 0x7d

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "SCALE_Y"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [F

    fill-array-data v10, :array_2

    invoke-virtual/range {v7 .. v12}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    aput-object v0, v2, v6

    .line 4
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final h(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fadeInScaleXAnimator"

    .line 9
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fadeInScaleYAnimator"

    .line 10
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "scaleXAnimator"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "scaleYAnimator"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Landroid/view/View;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lae1/c;->e(Lae1/c;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "SCALE_Y"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, Lae1/c;->e(Lae1/c;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v2, "ALPHA"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    const-wide/16 v6, 0x7d

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v8

    .line 4
    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Landroid/view/View;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v0, "ALPHA"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x7d

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v1, "SCALE_X"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    const-wide/16 v11, 0x7d

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "SCALE_Y"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [F

    fill-array-data v10, :array_2

    invoke-virtual/range {v7 .. v12}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    aput-object v0, v2, v6

    .line 4
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final l()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lae1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lae1/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v3, p0, Lae1/c;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lae1/c;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lae1/c;->e:Ljava/util/List;

    .line 4
    :cond_3
    :goto_2
    iget-object v0, p0, Lae1/c;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, p0, Lae1/c;->f:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v1, "textView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v1}, Lae1/c;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lae1/c;->c:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lae1/c;->e:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_9
    :goto_3
    iget-object v1, p0, Lae1/c;->i:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :goto_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    iget-object v2, p0, Lae1/c;->c:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-object v1, p0, Lae1/c;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final o(Lcom/airbnb/lottie/LottieAnimationView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationEnd"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lae1/c$c;

    invoke-direct {v0, p2}, Lae1/c$c;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lae1/c;->f:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lae1/c;->g:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p0, Lae1/c;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lae1/c;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lae1/c;->d:Ljava/util/List;

    .line 5
    :cond_2
    iget-object p2, p0, Lae1/c;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Lae1/c;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lae1/c;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lae1/c;->d:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 9
    iget-object p2, p0, Lae1/c;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p2, p0, Lae1/c;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_8
    iget-object p1, p0, Lae1/c;->i:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :goto_3
    invoke-virtual {p0}, Lae1/c;->b()V

    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iget-object p2, p0, Lae1/c;->b:Ljava/util/List;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iput-object p1, p0, Lae1/c;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lae1/c;->f:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lae1/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lae1/c;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lae1/c;->b:Ljava/util/List;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lae1/c;->b()V

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v0, p0, Lae1/c;->b:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    iput-object p1, p0, Lae1/c;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final r(Landroid/view/View;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationStart"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lae1/c;->h(Landroid/view/View;Ljava/util/List;)V

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x7d

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Lae1/c$d;

    invoke-direct {v0, p2}, Lae1/c$d;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae1/c;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae1/c;->j:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lae1/c;->i(Landroid/view/View;Ljava/util/List;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lae1/c;->c()V

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lae1/c;->k:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Lae1/c;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 8

    const-string v0, "textView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-wide/16 v5, 0x64

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "SCALE_Y"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-wide/16 v6, 0x64

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lae1/c;->d(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
