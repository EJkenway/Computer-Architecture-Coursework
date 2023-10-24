.class public final Lgh/e;
.super Lgh/a;
.source "NormalWorkoutAdPluginContext.kt"


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/view/animation/Interpolator;

.field public s:J

.field public t:Lcom/gotokeep/keep/data/model/ad/AdData;


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

    iput-object p1, p0, Lgh/e;->g:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lgh/e;->p:Z

    const p1, 0x3ed70a3d    # 0.42f

    const/4 p2, 0x0

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lgh/e;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic t(Lgh/e;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgh/e;->C(IJJ)V

    return-void
.end method

.method public static final synthetic u(Lgh/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/e;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic v(Lgh/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/e;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic w(Lgh/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh/e;->s:J

    return-wide v0
.end method

.method public static final synthetic x(Lgh/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y(Lgh/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh/e;->G()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lcom/gotokeep/keep/ad/k;->l:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lcom/gotokeep/keep/ad/k;->i:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    iget-object v4, v0, Lgh/e;->k:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v4, v0, Lgh/e;->k:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 5
    sget v4, Lcom/gotokeep/keep/ad/j;->R:I

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget v7, Lcom/gotokeep/keep/ad/i;->k:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_1

    move-object v7, v5

    :cond_1
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object v4, v0, Lgh/e;->k:Landroid/view/View;

    .line 16
    :cond_3
    iget-object v3, v0, Lgh/e;->k:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lgh/e;->J()V

    .line 19
    sget v4, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_4

    const/4 v7, -0x1

    new-array v8, v6, [Ljm/a;

    invoke-virtual {v4, v1, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 20
    :cond_4
    sget v4, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    new-instance v4, Lgh/e$b;

    move-object/from16 v11, p2

    invoke-direct {v4, v0, v2, v1, v11}, Lgh/e$b;-><init>(Lgh/e;Landroid/view/ViewGroup;Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move-object/from16 v11, p2

    .line 21
    :goto_0
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

    const-string v8, "220622"

    move-object v7, v1

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v20}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v2, 0x6

    invoke-static {v1, v5, v6, v2, v5}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest"

    invoke-static {v2, v1}, Lhh/h;->c0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgh/a;->i()V

    :cond_6
    return-void
.end method

.method public final B(IF)Lje3/f;
    .locals 1

    .line 1
    new-instance v0, Lgh/e$c;

    invoke-direct {v0, p0, p1, p2}, Lgh/e$c;-><init>(Lgh/e;IF)V

    return-object v0
.end method

.method public final C(IJJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lgh/f;->d:Lgh/f;

    invoke-virtual {v1}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v2

    const/16 v3, -0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {v1, v3}, Lgh/f;->e(I)Lwi3/f;

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

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->K()J

    move-result-wide v6

    sub-long v8, p2, v6

    const/4 v4, 0x2

    int-to-long v10, v4

    .line 5
    div-long/2addr v8, v10

    .line 6
    iget v4, v0, Lgh/e;->l:I

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->B()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v4, v10, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v13, 0x3e7

    const-wide/16 v15, 0x0

    sub-long v17, p4, v8

    cmp-long v10, v15, v17

    if-gtz v10, :cond_2

    cmp-long v10, v13, v17

    if-gez v10, :cond_3

    :cond_2
    const/4 v11, 0x1

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->M()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    add-int/lit8 v10, p1, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-nez v4, :cond_c

    if-nez v11, :cond_c

    if-nez v3, :cond_c

    .line 8
    iget-boolean v3, v0, Lgh/e;->p:Z

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    add-long/2addr v8, v6

    cmp-long v3, v8, p2

    if-lez v3, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgh/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "course_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v8, "220620"

    const-string v9, "strip_discard"

    .line 10
    invoke-static/range {v8 .. v14}, Lhh/h;->E(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/io/File;

    :cond_8
    if-eqz v3, :cond_b

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    sub-long v8, p2, p4

    .line 13
    invoke-virtual {v0, v8, v9}, Lgh/a;->s(J)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lgh/a;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-gtz v1, :cond_a

    return-void

    .line 15
    :cond_a
    iput-wide v6, v0, Lgh/e;->s:J

    .line 16
    iput-object v2, v0, Lgh/e;->t:Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 17
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v3, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lgh/e;->q:Lwi3/f;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lgh/a;->a()V

    return-void

    :cond_b
    :goto_3
    const-string v1, "220620"

    .line 19
    invoke-virtual {v0, v1, v2}, Lgh/e;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Lgh/f;->d(I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->H()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget v5, p0, Lgh/e;->m:I

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->B()I

    move-result v3

    if-lt v5, v3, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "220621"

    .line 7
    invoke-virtual {p0, v0, v1}, Lgh/e;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void

    .line 8
    :cond_2
    iget v3, p0, Lgh/e;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgh/e;->m:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lgh/e;->z(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 10
    invoke-virtual {p0}, Lgh/a;->f()Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->setMotto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v2, -0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->H()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v2}, Lgh/f;->d(I)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lgh/e;->o:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgh/e;->p:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "220622"

    .line 7
    invoke-virtual {p0, v0, v1}, Lgh/e;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void

    .line 8
    :cond_2
    iget v2, p0, Lgh/e;->n:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, p0, Lgh/e;->n:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lgh/e;->A(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 10
    invoke-virtual {p0}, Lgh/a;->f()Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->setMotto(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lgh/e;->n:I

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->B()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 12
    iput-boolean v6, p0, Lgh/e;->o:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lgh/e;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    new-instance v2, Lgh/e$d;

    invoke-direct {v2, p0, v0}, Lgh/e$d;-><init>(Lgh/e;Landroid/view/View;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lgh/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "course_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "material_not_ready"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lhh/h;->E(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgh/e;->q:Lwi3/f;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lgh/e;->i:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentOrientation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v5, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v5, :cond_2

    .line 6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, -0x1

    new-array v4, v4, [Ljm/a;

    new-instance v8, Lkm/a;

    invoke-direct {v8}, Lkm/a;-><init>()V

    const/high16 v9, -0x80000000

    .line 7
    invoke-virtual {v8, v9, v9}, Ljm/a;->y(II)Ljm/a;

    move-result-object v8

    .line 8
    sget-object v9, Ljm/a;->t:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v8, v9}, Ljm/a;->B(Lcom/bumptech/glide/load/engine/h;)Ljm/a;

    move-result-object v8

    aput-object v8, v4, v3

    .line 9
    invoke-virtual {v5, v6, v7, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 10
    :cond_2
    sget v3, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    new-instance v4, Lgh/e$f;

    invoke-direct {v4, p0, v0, v2}, Lgh/e$f;-><init>(Lgh/e;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    const/16 v3, 0x10

    goto :goto_2

    :cond_5
    const/16 v3, 0x2a

    .line 12
    :goto_2
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v2, :cond_6

    const/16 v2, 0x96

    goto :goto_3

    :cond_6
    const/16 v2, 0x58

    .line 13
    :goto_3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lgh/e;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    const/16 v3, 0xc8

    goto :goto_1

    :cond_1
    const/16 v3, 0xa0

    .line 4
    :goto_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v1, :cond_2

    const/16 v1, 0x44

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x4259999a    # 54.4f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void
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
    sget-object p1, Lgh/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgh/e;->p:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v0, p0, Lgh/e;->p:Z

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh/a;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lgh/e;->I()V

    .line 3
    invoke-virtual {p0}, Lgh/e;->J()V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh/a;->m(I)V

    .line 2
    invoke-virtual {p0}, Lgh/a;->f()Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->resetMotto()V

    .line 3
    invoke-virtual {p0}, Lgh/e;->D()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgh/a;->n()V

    .line 2
    invoke-virtual {p0}, Lgh/a;->f()Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->resetMotto()V

    .line 3
    iget-object v0, p0, Lgh/e;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgh/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public o(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgh/a;->o(Lkf3/c;)V

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lgh/e;->h:Landroid/view/ViewGroup;

    const-string p1, "220620"

    const/16 v0, -0x190

    .line 4
    invoke-virtual {p0, p1, v0}, Lgh/a;->b(Ljava/lang/String;I)V

    const-string p1, "220621"

    const/16 v0, -0x1f4

    .line 5
    invoke-virtual {p0, p1, v0}, Lgh/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 4

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgh/a;->q(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v0

    const/16 v2, -0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgh/e;->o:Z

    if-nez v0, :cond_1

    const-string v0, "220622"

    .line 4
    invoke-virtual {p0, v0, v2}, Lgh/a;->b(Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh/e;->g:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lgh/a;->c()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lgh/e;->B(IF)Lje3/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lvf3/g;->q(Lje3/f;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lgh/a;->f()Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->resetMotto()V

    .line 9
    iget-object p1, p0, Lgh/e;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Lgh/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lgh/e;->E()V

    :cond_3
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lgh/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgh/e;->l:I

    .line 2
    iget-object v1, v0, Lgh/e;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v0, Lgh/e;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lgh/e;->i:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 5
    sget v2, Lcom/gotokeep/keep/ad/j;->P:I

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget v5, Lcom/gotokeep/keep/ad/i;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_2

    .line 9
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 10
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v2, v0, Lgh/e;->i:Landroid/view/View;

    .line 14
    :cond_3
    iget-object v2, v0, Lgh/e;->i:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgh/e;->I()V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lgh/e;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 19
    new-instance v6, Lgh/e$e;

    invoke-direct {v6, v2, v0, v1}, Lgh/e$e;-><init>(Landroid/view/View;Lgh/e;Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    new-instance v1, Lvg/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lgh/e;->t:Lcom/gotokeep/keep/data/model/ad/AdData;

    if-nez v9, :cond_4

    const-string v2, "ad"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const-string v6, "220620"

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v2, 0x6

    invoke-static {v1, v3, v4, v2, v3}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "training"

    invoke-static {v2, v1}, Lhh/h;->c0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgh/a;->i()V

    :cond_5
    return-void
.end method

.method public final z(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lcom/gotokeep/keep/ad/k;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgh/a;->g()Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lcom/gotokeep/keep/ad/k;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    iget-object v4, v0, Lgh/e;->j:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v4, v0, Lgh/e;->j:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 5
    sget v4, Lcom/gotokeep/keep/ad/j;->Q:I

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget v7, Lcom/gotokeep/keep/ad/i;->j:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_1

    move-object v7, v5

    :cond_1
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v4, v0, Lgh/e;->j:Landroid/view/View;

    .line 14
    :cond_3
    iget-object v3, v0, Lgh/e;->j:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    sget v4, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_4

    const/4 v7, -0x1

    new-array v8, v6, [Ljm/a;

    invoke-virtual {v4, v1, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 17
    :cond_4
    sget v4, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    new-instance v4, Lgh/e$a;

    move-object/from16 v11, p2

    invoke-direct {v4, v0, v2, v1, v11}, Lgh/e$a;-><init>(Lgh/e;Landroid/view/ViewGroup;Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move-object/from16 v11, p2

    .line 18
    :goto_0
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

    const-string v8, "220621"

    move-object v7, v1

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v20}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v2, 0x6

    invoke-static {v1, v5, v6, v2, v5}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lgh/a;->c()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pause"

    invoke-static {v2, v1}, Lhh/h;->c0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgh/a;->i()V

    :cond_6
    return-void
.end method
