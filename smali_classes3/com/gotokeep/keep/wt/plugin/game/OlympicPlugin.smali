.class public final Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;
.super Laf3/i;
.source "OlympicPlugin.kt"

# interfaces
.implements Ls73/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private isWindowVisible:Z

.field private layoutRoot:Landroid/view/View;

.field private successView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private tipView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSuccessView$p(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->successView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getTipView$p(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setSuccessView$p(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->successView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setTipView$p(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    return-void
.end method

.method private final addBgView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ldy2/e;->QC:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Ldy2/b;->o0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x60

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0xa6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 7
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v2, 0xab

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x15

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addCameraView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/opengl/GLSurfaceView;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 3
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final addGameView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableCutOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAiMode(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "challenge_olymic"

    return-object p1
.end method

.method public getCommonPKEntity(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;
    .locals 27

    move-object/from16 v1, p1

    const-string v0, "pkType"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "game_info"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 2
    new-instance v4, Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    const-string v3, "1"

    .line 3
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 4
    sget v5, Ldy2/g;->Wc:I

    new-array v8, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    aput-object v9, v8, v6

    .line 6
    invoke-static {v5, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 7
    :cond_3
    sget v5, Ldy2/g;->Yc:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_2
    sget v8, Ldy2/g;->Wc:I

    new-array v9, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    aput-object v10, v9, v6

    .line 10
    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v4, v5, v2, v6}, Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget v6, Ldy2/g;->Xc:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "RR.getString(R.string.wt\u2026in_common_pk_double_hint)"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "pkMatchReadyGoAudio"

    goto :goto_4

    :cond_5
    const-string v6, "pkMatchRandomReadyGoAudio"

    .line 15
    :goto_4
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_5

    :cond_6
    const-string v8, "pkMatchStartPrepareAudio"

    .line 16
    :goto_5
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_6

    :cond_7
    const-string v10, "pkMatchdididi"

    :goto_6
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v2

    .line 18
    :goto_7
    invoke-static {v11, v8, v6, v10}, Lm73/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 19
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    const-string v9, "pkMatchTextLoopVap"

    :goto_8
    move-object/from16 v16, v9

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_9

    :cond_a
    move-object v10, v2

    :goto_9
    const-string v11, "pkMatchBoomVap"

    const-string v12, "pkMatchCountdownVap"

    const-string v13, "pkMatchLightSpotVap"

    const-string v14, "pkMatchOverVSVap"

    const-string v15, "pkMatchTextVap"

    const-string v17, "pkMatchInBg169Vap"

    const-string v18, "pkMatchOutBg169Vap"

    const-string v19, "pkMatchBing169Vap"

    const-string v20, "pkMatchBg169Png"

    const-string v21, "pkMatchInBg189Vap"

    const-string v22, "pkMatchOutBg189Vap"

    const-string v23, "pkMatchBing189Vap"

    const-string v24, "pkMatchBg189Png"

    const-string v25, "pkMatchMyBg169Png"

    const-string v26, "pkMatchOtherBg169Png"

    .line 21
    invoke-static/range {v10 .. v26}, Lm73/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 22
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 23
    sget v6, Ldy2/g;->Uc:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 24
    :cond_b
    sget v6, Ldy2/g;->Vc:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v10, "if (pkType == PK_TYPE_DO\u2026_cancel_random)\n        }"

    .line 25
    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v13, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    .line 27
    sget v10, Ldy2/g;->Uc:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v11

    goto :goto_b

    :cond_c
    move-object v11, v2

    :goto_b
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v0

    move-object v12, v0

    goto :goto_c

    :cond_d
    move-object v12, v2

    .line 30
    :goto_c
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    const/4 v15, 0x0

    const-string v0, "GameScene"

    .line 31
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v10

    move-object v6, v11

    move-object v7, v12

    move v10, v14

    move v11, v15

    move-object/from16 v12, v16

    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V

    return-object v13
.end method

.method public getSkeletonPoints()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v0}, Ljb3/b;->b()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrackPoserStartMode()Ljava/lang/String;
    .locals 1

    const-string v0, "olympic_preparation"

    return-object v0
.end method

.method public getTrackPoserSuccessMode()Ljava/lang/String;
    .locals 1

    const-string v0, "olympic_formal"

    return-object v0
.end method

.method public getTrackTerminateMode()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge_olympic"

    return-object v0
.end method

.method public getTrainingCompleteMode()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge_olympic"

    return-object v0
.end method

.method public hideIdentifyWindow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->isWindowVisible:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->isWindowVisible:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->successView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public identifyFailure()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->isWindowVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Ldy2/g;->Xd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public identifySuccess()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->isWindowVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Ldy2/g;->R9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->successView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public loadFinished()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

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

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->hideLoading()V

    :cond_2
    return-void
.end method

.method public needDelayFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawFirstFrame()V
    .locals 0

    return-void
.end method

.method public onGlSurfaceViewEnabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->layoutRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->QC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->successView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v1, Ldy2/e;->RC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->layoutRoot:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    sget v1, Ldy2/g;->Xd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ldy2/b;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v2, v4, v1, v3}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 10
    sget v1, Ldy2/d;->p1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->layoutRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 15
    sget v1, Ldy2/e;->L3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->tipView:Landroid/widget/TextView;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 17
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 18
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 19
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x49

    .line 20
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onGlSurfaceViewGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->successView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public onLaunchSuccess(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    const-string v0, "gameContentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->addCameraView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/opengl/GLSurfaceView;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->addGameView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->addBgView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->addGameView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->addBgView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->addCameraView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/opengl/GLSurfaceView;)V

    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->layoutRoot:Landroid/view/View;

    return-void
.end method

.method public prepareScreenRecode()V
    .locals 0

    return-void
.end method

.method public showIdentifyWindow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->isWindowVisible:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const-string v2, "TAG"

    const-string v3, "showIdentifyWindow"

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v1, v4}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x5a

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0xa0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v2, 0xae

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x18

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->isWindowVisible:Z

    :cond_1
    return-void
.end method

.method public startScreenRecode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopScreenRecode()V
    .locals 0

    return-void
.end method
