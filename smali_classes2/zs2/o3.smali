.class public final Lzs2/o3;
.super Ljava/lang/Object;
.source "TrainAdController.kt"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:J

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public final j:Lcu2/i;

.field public final k:Landroid/view/View;

.field public final l:Lcom/gotokeep/keep/training/data/b;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcu2/i;Landroid/view/View;Lcom/gotokeep/keep/training/data/b;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string v0, "servicesHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseAdContent"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatAdContent"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/o3;->j:Lcu2/i;

    iput-object p2, p0, Lzs2/o3;->k:Landroid/view/View;

    iput-object p3, p0, Lzs2/o3;->l:Lcom/gotokeep/keep/training/data/b;

    iput-object p4, p0, Lzs2/o3;->m:Landroid/view/View;

    iput-object p5, p0, Lzs2/o3;->n:Landroid/view/View;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lzs2/o3;->a:I

    .line 3
    sget p1, Lps2/d;->N0:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzs2/o3;->c:Landroid/widget/ImageView;

    .line 4
    sget p1, Lps2/d;->M0:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzs2/o3;->d:Landroid/widget/ImageView;

    .line 5
    sget v0, Lps2/d;->Q0:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzs2/o3;->e:Landroid/widget/ImageView;

    const p3, 0x3ed70a3d    # 0.42f

    const/4 v1, 0x0

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p3, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lzs2/o3;->f:Landroid/view/animation/Interpolator;

    const-wide/16 v1, 0xc8

    .line 7
    iput-wide v1, p0, Lzs2/o3;->g:J

    .line 8
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v5, Lzs2/o3$a;

    invoke-direct {v5, p0}, Lzs2/o3$a;-><init>(Lzs2/o3;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    const-string v5, "ObjectAnimator.ofFloat(i\u2026       }\n        })\n    }"

    .line 13
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lzs2/o3;->h:Landroid/animation/ObjectAnimator;

    .line 14
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance p3, Lzs2/o3$b;

    invoke-direct {p3, p0}, Lzs2/o3$b;-><init>(Lzs2/o3;)V

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzs2/o3;->i:Landroid/animation/ObjectAnimator;

    .line 19
    new-instance p3, Lzs2/o3$c;

    invoke-direct {p3, p0}, Lzs2/o3$c;-><init>(Lzs2/o3;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "pauseAdContent.context"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzs2/o3;->g(Landroid/content/Context;)I

    move-result p1

    .line 21
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 22
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p4

    const/4 v0, 0x4

    const/16 v1, 0x1c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p3, p4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p4

    const/16 p5, 0x10

    invoke-static {p5}, Lok/t;->m(I)I

    move-result p5

    add-int/2addr p1, p5

    invoke-virtual {p3, p4, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 25
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lzs2/o3;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/o3;->i:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lzs2/o3;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/o3;->h:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic c(Lzs2/o3;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs2/o3;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void
.end method

.method public static final synthetic d(Lzs2/o3;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs2/o3;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/o3;->n:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/o3;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3fe38e39

    mul-float p1, p1, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float v1, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    return p1
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/o3;->m:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/training/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/o3;->l:Lcom/gotokeep/keep/training/data/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lzs2/o3;->b:I

    iget v1, p0, Lzs2/o3;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/o3;->m:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/o3;->m:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final k(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/o3;->l:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->y()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lfu2/a;->d:Lfu2/a$a;

    invoke-virtual {v1}, Lfu2/a$a;->a()Lfu2/a;

    move-result-object v2

    invoke-virtual {v2}, Lfu2/a;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lfu2/a$a;->a()Lfu2/a;

    move-result-object v2

    invoke-virtual {v2}, Lfu2/a;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 4
    invoke-virtual {v1}, Lfu2/a$a;->a()Lfu2/a;

    move-result-object v1

    invoke-virtual {v1}, Lfu2/a;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzs2/o3;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/bumptech/glide/request/g;

    invoke-direct {v2}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->g:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->w(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 7
    new-instance v2, Lzs2/o3$d;

    invoke-direct {v2, v0, p0, p1, p2}, Lzs2/o3$d;-><init>(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lzs2/o3;J)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->E0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lzs2/o3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lzs2/o3;->b:I

    iget v1, p0, Lzs2/o3;->a:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/o3;->m:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzs2/o3;->l:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->F()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    .line 4
    iget-object v2, p0, Lzs2/o3;->l:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->F()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lzs2/o3;->l:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->F()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    const-string v3, "trainingData.pauseAdData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "2000030"

    invoke-virtual {p0, v3, v2}, Lzs2/o3;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lzs2/o3;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/request/g;

    invoke-direct {v2}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->g:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->w(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lzs2/o3$e;

    invoke-direct {v1, p0}, Lzs2/o3$e;-><init>(Lzs2/o3;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->E0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzs2/o3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    .line 10
    iget v0, p0, Lzs2/o3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzs2/o3;->b:I

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 9

    .line 1
    new-instance v8, Lpt2/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lpt2/b;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    .line 2
    iget-object p1, p0, Lzs2/o3;->j:Lcu2/i;

    invoke-virtual {p1}, Lcu2/i;->a()Lcu2/a;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, ""

    invoke-interface {p1, v8, p2, v0}, Lcu2/a;->a(Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 9

    .line 1
    new-instance v8, Lpt2/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lpt2/b;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    .line 2
    iget-object p1, p0, Lzs2/o3;->j:Lcu2/i;

    invoke-virtual {p1}, Lcu2/i;->a()Lcu2/a;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "step10"

    invoke-interface {p1, v8, p2, v0}, Lcu2/a;->a(Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;)V

    return-void
.end method
