.class public final Lu43/a;
.super Lvf3/a;
.source "SuitTrainingExplainStep.kt"


# instance fields
.field public final y:Lwi3/d;

.field public final z:Lu43/a$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listener"

    invoke-static {p5, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "trainingData"

    invoke-static {p6, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sessionCallback"

    invoke-static {p7, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lvf3/a;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V

    .line 2
    new-instance p2, Lu43/a$d;

    invoke-direct {p2, p1}, Lu43/a$d;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lu43/a;->y:Lwi3/d;

    .line 3
    new-instance p2, Lu43/a$c;

    invoke-direct {p2, p0, p1}, Lu43/a$c;-><init>(Lu43/a;Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;)V

    iput-object p2, p0, Lu43/a;->z:Lu43/a$c;

    return-void
.end method

.method public static final synthetic W(Lu43/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu43/a;->Y()V

    return-void
.end method

.method public static final synthetic X(Lu43/a;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu43/a;->Z()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->L()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->pause()V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->z()V

    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Gateway;->getExtData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "videoUrl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Gateway;->getExtData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "eventTracks"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    new-instance v3, Lu43/a$b;

    invoke-direct {v3}, Lu43/a$b;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lu43/a;->Y()V

    return-void

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v4

    invoke-interface {v4}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/Gateway;->getExtData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "relatedExercisePic"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 11
    sget v6, Ldy2/e;->m5:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v8, v3, [Ljm/a;

    invoke-virtual {v6, v4, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    :cond_5
    sget v4, Ldy2/e;->m5:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4, v6, v3, v5, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 13
    sget v4, Ldy2/e;->Oc:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x18

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4, v6, v3, v5, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    :cond_6
    sget v3, Ldy2/e;->At:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lu43/a$a;

    invoke-direct {v4, v0, v1, v7}, Lu43/a$a;-><init>(Lu43/a;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v3, Ldy2/e;->nr:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/Gateway;->getExtData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, "relatedExerciseName"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Ldy2/e;->RA:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v4, v0, Lu43/a;->z:Lu43/a$c;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v3

    invoke-interface {v3}, Lvf3/f;->setStepViewVisible()V

    .line 18
    new-instance v18, Ltx2/d;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object/from16 v3, v18

    move-object v5, v7

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v3, v23

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v5, "#D4ECFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(I)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setHideSurfaceWhenStop(Z)V

    .line 22
    invoke-static {v1}, Lv43/a;->e(Ljava/util/Map;)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->O()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->resume()V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->p()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->S()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->setStepViewGone()V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->stop()V

    return-void
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->RA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v1, p0, Lu43/a;->z:Lu43/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->k()V

    return-void
.end method

.method public final Z()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Lu43/a;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->a(F)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->RA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    return-void
.end method
