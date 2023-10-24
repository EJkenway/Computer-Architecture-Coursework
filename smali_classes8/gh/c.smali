.class public final Lgh/c;
.super Lgh/a;
.source "LongVideoAdPluginContext.kt"


# instance fields
.field public g:Lwg/m;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:I

.field public final l:I

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/animation/Interpolator;

.field public p:J

.field public q:Ljava/io/File;

.field public r:Lcom/gotokeep/keep/data/model/ad/AdData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;Laf3/g;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lgh/a;-><init>(Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;Laf3/g;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgh/c;->h:Ljava/util/Set;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lgh/c;->l:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh/c;->n:Ljava/util/List;

    const p1, 0x3ed70a3d    # 0.42f

    const/4 p2, 0x0

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lgh/c;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic t(Lgh/c;Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh/c;->E(Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lgh/c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh/c;->F(JJ)V

    return-void
.end method

.method public static final synthetic v(Lgh/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh/c;->p:J

    return-wide v0
.end method

.method public static final synthetic w(Lgh/c;Lcom/gotokeep/keep/data/model/ad/AdData;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgh/c;->J(Lcom/gotokeep/keep/data/model/ad/AdData;J)V

    return-void
.end method

.method public static final synthetic x(Lgh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh/c;->K()V

    return-void
.end method

.method public static final synthetic y(Lgh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh/c;->L()V

    return-void
.end method


# virtual methods
.method public final A()Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lgh/c$b;

    invoke-direct {v0, p0}, Lgh/c$b;-><init>(Lgh/c;)V

    return-object v0
.end method

.method public final B(ILcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lgh/c$c;

    invoke-direct {v0, p0, p2, p3, p1}, Lgh/c$c;-><init>(Lgh/c;Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;I)V

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->w()Z

    move-result v0

    return v0
.end method

.method public final D(Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v1

    int-to-float v3, v0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p2}, Lit/c;->A()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    invoke-virtual {p2}, Lit/c;->z()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    invoke-virtual {p2}, Lit/c;->y()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final E(Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float v1, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lit/c;->x()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final F(JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lgh/f;->d:Lgh/f;

    invoke-virtual {v1}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v2

    const/16 v3, -0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {v1, v3}, Lgh/f;->d(I)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_5

    sub-long v10, p3, v6

    int-to-long v12, v3

    .line 7
    div-long/2addr v10, v12

    goto :goto_3

    :cond_5
    move-wide v10, v4

    :goto_3
    cmp-long v3, v10, v4

    if-lez v3, :cond_7

    const-wide/16 v12, 0x3e7

    sub-long v6, p1, v6

    .line 8
    rem-long/2addr v6, v10

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v3, v12, v6

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    return-void

    :cond_8
    if-nez v1, :cond_a

    .line 9
    new-instance v1, Lvg/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const-string v5, "2000020"

    move-object v4, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v17}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 10
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "step5"

    goto :goto_6

    :cond_9
    const-string v2, "step4"

    .line 11
    :goto_6
    invoke-static {v1, v2}, Lhh/h;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v5

    invoke-virtual {v5}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lgh/a;->s(J)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgh/a;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_b

    return-void

    .line 14
    :cond_b
    iput-wide v8, v0, Lgh/c;->p:J

    .line 15
    iput-object v1, v0, Lgh/c;->q:Ljava/io/File;

    .line 16
    iput-object v2, v0, Lgh/c;->r:Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgh/a;->a()V

    :cond_c
    return-void
.end method

.method public final G()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lgh/f;->d:Lgh/f;

    invoke-virtual {v1}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v2

    const/16 v3, -0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v1, v3}, Lgh/f;->d(I)Ljava/io/File;

    move-result-object v1

    .line 3
    iget v3, v0, Lgh/c;->k:I

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lit/c;->p()I

    move-result v4

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lvg/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const-string v5, "2000030"

    move-object v4, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v17}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "step5"

    goto :goto_0

    :cond_1
    const-string v2, "step4"

    .line 8
    :goto_0
    invoke-static {v1, v2}, Lhh/h;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget v3, v0, Lgh/c;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgh/c;->k:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lgh/c;->z(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    :cond_3
    return-void
.end method

.method public final H()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh/a;->h()Lkf3/c;

    move-result-object v0

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3fe38e39

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->e(II)I

    move-result p1

    return p1
.end method

.method public final J(Lcom/gotokeep/keep/data/model/ad/AdData;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lvg/c;

    const-string v2, "2000011"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v14}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    move-wide/from16 v1, p2

    .line 2
    invoke-static {v15, v1, v2}, Lhh/h;->i0(Lcom/gotokeep/keep/data/model/ad/AdModel;J)V

    .line 3
    iget-object v1, v0, Lgh/c;->g:Lwg/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lwg/m;->unbind()V

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lgh/c;->m:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgh/a;->h()Lkf3/c;

    move-result-object v1

    invoke-interface {v1}, Lkf3/c;->a()V

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh/c;->H()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh/c;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lgh/c;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lgh/c$e;

    invoke-direct {v3, p0, v0, v1}, Lgh/c$e;-><init>(Lgh/c;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh/c;->H()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh/c;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->updateVolumeByRatioWithoutSave(F)V

    .line 9
    iget-object v1, p0, Lgh/c;->n:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v3, Lgh/c$h;

    invoke-direct {v3, v0}, Lgh/c$h;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "ValueAnimator.ofFloat(0.\u2026        start()\n        }"

    .line 14
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgh/a;->j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lgh/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lgh/c;->g:Lwg/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwg/m;->unbind()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->e()Ldf3/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lgh/c;->g:Lwg/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwg/m;->x1()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lgh/c;->g:Lwg/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwg/m;->y1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgh/a;->m(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 4
    iget v1, p0, Lgh/c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgh/c;->G()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgh/a;->n()V

    .line 2
    invoke-virtual {p0}, Lgh/c;->L()V

    return-void
.end method

.method public o(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgh/a;->o(Lkf3/c;)V

    .line 2
    invoke-virtual {p0}, Lgh/c;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;

    invoke-virtual {p1, v0}, Laf3/g;->h(Ljava/lang/Class;)V

    :cond_0
    const/16 p1, -0xc8

    const-string v0, "2000020"

    .line 4
    invoke-virtual {p0, v0, p1}, Lgh/a;->b(Ljava/lang/String;I)V

    const/16 p1, -0x12c

    const-string v0, "2000030"

    .line 5
    invoke-virtual {p0, v0, p1}, Lgh/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgh/a;->p(Z)V

    .line 2
    iget-object p1, p0, Lgh/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 6

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgh/a;->q(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iget-object v0, p0, Lgh/c;->h:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgh/c;->A()Lje3/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lvf3/g;->q(Lje3/f;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lgh/c;->C()Z

    move-result v3

    const-string v4, "adConfig"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgh/c;->h:Ljava/util/Set;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lgh/f;->d:Lgh/f;

    invoke-virtual {v3, v2}, Lgh/f;->l(I)V

    .line 11
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1}, Lgh/c;->B(ILcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Lje3/f;

    move-result-object v3

    invoke-interface {p2, v3}, Lvf3/g;->q(Lje3/f;)V

    .line 12
    iget-object v3, p0, Lgh/c;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v3, p0, Lgh/c;->g:Lwg/m;

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lgh/c;->D(Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lgh/c;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lgh/c;->B(ILcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Lje3/f;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    .line 19
    iget-object p1, p0, Lgh/c;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public r(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "stepInfo"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "step"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lgh/a;->r(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iget-boolean v2, v0, Lgh/c;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgh/c;->M()V

    .line 4
    iput-boolean v3, v0, Lgh/c;->m:Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rest"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_8

    const-string v5, "adConfig"

    .line 8
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgh/c;->D(Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v1

    float-to-long v1, v1

    cmp-long v5, v7, v1

    if-nez v5, :cond_8

    iget-object v1, v0, Lgh/c;->g:Lwg/m;

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v1, Lgh/f;->d:Lgh/f;

    invoke-virtual {v1}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 11
    invoke-virtual {v1, v4}, Lgh/f;->f(I)Ljava/io/File;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTrainingCenterAd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhh/h;->z(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    new-instance v4, Lvg/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const-string v8, "2000011"

    move-object v7, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v20}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v5, v7}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4, v6, v7}, Lhh/h;->d0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lgh/a;->i()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lgh/a;->h()Lkf3/c;

    move-result-object v4

    iget v5, v0, Lgh/c;->l:I

    invoke-interface {v4, v6, v5}, Lkf3/c;->K(ZI)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Lcom/gotokeep/keep/ad/j;->S:I

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.ad.mvp.view.AdTrainingVideoView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v4, Lwg/m;

    new-instance v5, Lgh/c$d;

    invoke-direct {v5, v0}, Lgh/c$d;-><init>(Lgh/c;)V

    invoke-direct {v4, v3, v5}, Lwg/m;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;Lhj3/p;)V

    iput-object v4, v0, Lgh/c;->g:Lwg/m;

    .line 21
    new-instance v3, Lvg/j;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cachedVideo.absolutePath"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lvg/j;-><init>(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lwg/m;->s1(Lvg/j;)V

    .line 22
    iget-object v1, v0, Lgh/c;->g:Lwg/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwg/m;->a()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 23
    new-instance v1, Lvg/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const-string v8, "2000011"

    move-object v7, v1

    move-object v11, v2

    invoke-direct/range {v7 .. v20}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 24
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "step5"

    goto :goto_3

    :cond_7
    const-string v2, "step4"

    .line 25
    :goto_3
    invoke-static {v1, v2}, Lhh/h;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh/c;->H()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, v0, Lgh/c;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lgh/c;->i:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 4
    sget v2, Lcom/gotokeep/keep/ad/j;->O:I

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_2

    .line 7
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 8
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lgh/c;->I(Landroid/content/Context;)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x1c

    .line 10
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v2, v0, Lgh/c;->i:Landroid/view/View;

    .line 14
    :cond_3
    iget-object v2, v0, Lgh/c;->i:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17
    sget v5, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 18
    iget-object v7, v0, Lgh/c;->q:Ljava/io/File;

    const/4 v8, -0x1

    new-array v9, v6, [Ljm/a;

    new-instance v10, Lkm/a;

    invoke-direct {v10}, Lkm/a;-><init>()V

    const/high16 v11, -0x80000000

    const/16 v12, 0x38

    .line 19
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljm/a;->y(II)Ljm/a;

    move-result-object v10

    .line 20
    sget-object v11, Ljm/a;->t:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v10, v11}, Ljm/a;->B(Lcom/bumptech/glide/load/engine/h;)Ljm/a;

    move-result-object v10

    aput-object v10, v9, v4

    .line 21
    invoke-virtual {v5, v7, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 22
    :cond_4
    sget v5, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    new-instance v7, Lgh/c$f;

    invoke-direct {v7, v0, v1}, Lgh/c$f;-><init>(Lgh/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v7, v0, Lgh/c;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 24
    new-instance v7, Lgh/c$g;

    invoke-direct {v7, v2, v0, v1}, Lgh/c$g;-><init>(Landroid/view/View;Lgh/c;Landroid/view/ViewGroup;)V

    .line 25
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    new-instance v1, Lvg/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lgh/c;->r:Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const-string v8, "2000020"

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v2, 0x6

    invoke-static {v1, v3, v4, v2, v3}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v6, v3}, Lhh/h;->d0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lgh/a;->i()V

    :cond_6
    return-void
.end method

.method public final z(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh/c;->H()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v0, Lgh/c;->j:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v3, v0, Lgh/c;->j:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    sget v3, Lcom/gotokeep/keep/ad/j;->z:I

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v6, 0x190

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/16 v7, 0xe1

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 9
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object v3, v0, Lgh/c;->j:Landroid/view/View;

    .line 14
    :cond_1
    iget-object v3, v0, Lgh/c;->j:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    sget v5, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 17
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    .line 18
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v4

    .line 19
    new-instance v10, Lum/j;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/j;-><init>(I)V

    aput-object v10, v9, v6

    .line 20
    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 21
    invoke-virtual {v5, v1, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 22
    sget v5, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Lgh/c$a;

    move-object/from16 v11, p2

    invoke-direct {v5, v0, v2, v1, v11}, Lgh/c$a;-><init>(Lgh/c;Landroid/view/ViewGroup;Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Lvg/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const-string v8, "2000030"

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2, v3}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v6, v3}, Lhh/h;->d0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgh/a;->i()V

    :cond_2
    return-void
.end method
