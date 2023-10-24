.class public final Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LongVideoStepView.kt"

# interfaces
.implements Lvf3/f;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/keep/trainingengine/data/TrainingData;

.field public i:Lcom/keep/trainingengine/data/VideoEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lud3/e;->J:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->J:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->J:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic Q2(Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->T2(Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;)V

    return-void
.end method

.method public static final T2(Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->S2()V

    return-void
.end method


# virtual methods
.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvf3/f$a;->f(Lvf3/f;Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    iput-object p3, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->h:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->isOfficial$TrainingEngine_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lof3/c;

    invoke-direct {p1, p0}, Lof3/c;-><init>(Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->h:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getTopLeftCornerHasWidget()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v1, p0}, Lwf3/g0;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1, p0}, Lwf3/g0;->g(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p0}, Lwf3/g0;->f(Landroid/view/View;)I

    move-result v1

    :goto_1
    const/16 v3, 0x18

    .line 5
    invoke-static {v3}, Lwf3/f0;->l(I)I

    move-result v3

    .line 6
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v10, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v0, :cond_4

    .line 7
    sget v0, Lud3/d;->o0:I

    const/4 v4, 0x6

    invoke-virtual {v10, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    add-int v9, v3, v1

    move-object v4, v10

    move v5, v0

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x7

    const/4 v8, 0x7

    move v9, v3

    .line 9
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v4, v10

    move v5, v0

    move v9, v3

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x7

    const/4 v8, 0x7

    add-int v9, v3, v1

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    .line 12
    :cond_4
    sget v0, Lud3/d;->o0:I

    const/4 v4, 0x7

    invoke-virtual {v10, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, v10

    move v5, v0

    move v9, v3

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x3

    const/4 v8, 0x3

    add-int v9, v3, v1

    .line 14
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    add-int v9, v3, v1

    move-object v4, v10

    move v5, v0

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v6, 0x3

    const/4 v8, 0x3

    move v9, v3

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    :goto_2
    sget v0, Lud3/d;->o0:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 18
    invoke-virtual {v10, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final U2(Lcom/keep/trainingengine/data/VideoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->i:Lcom/keep/trainingengine/data/VideoEntity;

    return-void
.end method

.method public final V2(Lcom/keep/trainingengine/data/VideoEntity;Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "quality"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    if-eqz v4, :cond_2

    move-wide/from16 v17, p3

    goto :goto_1

    .line 2
    :cond_2
    sget v2, Lud3/d;->u1:I

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v2

    move-wide/from16 v17, v2

    .line 3
    :goto_1
    sget v15, Lud3/d;->u1:I

    invoke-virtual {v0, v15}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 4
    new-instance v19, Ltx2/d;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, ""

    if-nez v2, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    const/4 v6, 0x0

    if-nez p1, :cond_5

    move-object v2, v1

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    move-object v7, v4

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    const-wide/16 v8, 0x0

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/VideoEntity;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v10

    const/4 v12, 0x2

    const/16 v14, 0xa

    .line 8
    iget-object v2, v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const/16 v16, 0x15

    const/16 v20, 0x0

    move-object/from16 v2, v19

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v14

    move-object/from16 v13, p2

    move-object v14, v1

    move v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    .line 9
    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "playerView"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v19

    move-wide/from16 v7, v17

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->j(Lvf3/f;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf3/f$a;->g(Lvf3/f;II)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "step"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcf3/r0;->b()Z

    move-result v1

    if-ne v1, v3, :cond_0

    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static/range {p1 .. p3}, Lwf3/c0;->j(Lcom/keep/trainingengine/data/TrainingStepInfo;J)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object v1, v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->i:Lcom/keep/trainingengine/data/VideoEntity;

    const-string v3, "replace_play_url"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 4
    sget-object v6, Lef1/a;->c:Lef1/b;

    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v7, "\u64ad\u653e \u7528 \u5e7f\u544a url "

    invoke-static {v7, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->i:Lcom/keep/trainingengine/data/VideoEntity;

    goto :goto_4

    .line 6
    :cond_6
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "\u64ad\u653e \u7528 \u539f\u59cb url"

    invoke-virtual {v1, v3, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/LongVideoInfo;->getTotalVideoMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/LongVideoInfo;->getDefaultSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/VideoEntity;

    :goto_4
    if-nez v1, :cond_9

    move-object v3, v5

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, ""

    if-nez v3, :cond_a

    move-object v3, v4

    .line 9
    :cond_a
    new-instance v19, Ltx2/d;

    if-nez v1, :cond_b

    move-object v1, v5

    goto :goto_6

    .line 10
    :cond_b
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/VideoEntity;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0xa

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v1

    const-string v6, "none"

    if-nez v1, :cond_c

    :goto_7
    move-object/from16 v17, v6

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/LongVideoInfo;->getDefaultSize()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lwf3/m;->a(Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v1

    .line 12
    :goto_8
    iget-object v1, v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_e

    move-object v1, v5

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_f

    move-object/from16 v18, v4

    goto :goto_a

    :cond_f
    move-object/from16 v18, v1

    :goto_a
    const-string v7, ""

    const-string v9, ""

    move-object/from16 v6, v19

    move-object v8, v3

    move-object v10, v3

    .line 13
    invoke-direct/range {v6 .. v18}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long v1, p2, v6

    if-lez v1, :cond_10

    move-wide/from16 v1, p2

    goto :goto_b

    .line 14
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v1

    long-to-float v2, v8

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 15
    :goto_b
    sget v4, Lud3/d;->u1:I

    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v6}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 16
    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v3, "playerView"

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, v19

    move-wide v9, v1

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    goto :goto_d

    .line 17
    :cond_13
    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-lez v3, :cond_14

    .line 18
    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move/from16 v5, p4

    invoke-virtual {v3, v1, v2, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V

    .line 19
    :cond_14
    invoke-virtual {v0, v4}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    :goto_d
    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->a(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->b(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->d(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->e(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->k(Lvf3/f;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lys0/i0;->i()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lys0/i0;->i()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method

.method public seek(J)V
    .locals 7

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "playerView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->resume()V

    return-void
.end method

.method public final setControlView(Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V
    .locals 5

    const-string v0, "controlView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v2, Ljx2/g0;

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this.playerView.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    invoke-direct {v2, v3, v0, p1}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoTarget(Ljx2/g0;)V

    return-void
.end method

.method public setCountNumber(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/f$a;->l(Lvf3/f;I)V

    return-void
.end method

.method public setStepViewGone()V
    .locals 0

    return-void
.end method

.method public setStepViewVisible()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 8

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lvf3/f$a;->i(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZILjava/lang/Object;)V

    return-void
.end method
