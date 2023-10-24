.class public Ljy2/o;
.super Lbm/a;
.source "ActionTrainingRulerNumberPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;",
        "Lqt2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lto/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljy2/o$a;

    invoke-direct {p1, p0}, Ljy2/o$a;-><init>(Ljy2/o;)V

    iput-object p1, p0, Ljy2/o;->c:Lto/a;

    return-void
.end method

.method public static synthetic A1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic B1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic E1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic H1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic I1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCurrentScale(F)V

    return-void
.end method

.method private synthetic L1(ILqt2/a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v1, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    iget v2, p0, Ljy2/o;->b:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;I)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "finished_default_times"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Ljy2/o;->b:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "confirmed_times"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exercise_name"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p2

    invoke-virtual {p2}, Lyt2/r;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "video_recording_is_on"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p2, p0, Ljy2/o;->b:F

    float-to-int p2, p2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_adjust"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "confirm_times_click"

    .line 9
    invoke-static {p1, p3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q1(Ljy2/o;ILqt2/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljy2/o;->L1(ILqt2/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ljy2/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljy2/o;->K1(I)V

    return-void
.end method

.method public static synthetic s1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic u1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic v1(Ljy2/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Ljy2/o;->a:F

    return p1
.end method

.method public static synthetic x1(Ljy2/o;F)F
    .locals 0

    .line 1
    iput p1, p0, Ljy2/o;->b:F

    return p1
.end method

.method public static synthetic y1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic z1(Ljy2/o;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public J1(Lqt2/a;)V
    .locals 6
    .param p1    # Lqt2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetValue   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqt2/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActionTrainingRulerNumberPresenter"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextTopDesc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lqt2/a;->i()I

    move-result v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishCount   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqt2/a;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    div-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    sub-int v3, v1, v0

    add-int/2addr v0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    .line 6
    :goto_1
    invoke-virtual {p1}, Lqt2/a;->w()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lqt2/a;->o()I

    move-result v4

    if-ge v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    .line 8
    :cond_3
    :goto_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setMinScale(I)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setMaxScale(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    new-instance v3, Ljy2/n;

    invoke-direct {v3, p0, v1}, Ljy2/n;-><init>(Ljy2/o;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    move-result-object v0

    iget-object v3, p0, Ljy2/o;->c:Lto/a;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCallback(Lto/a;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->getTextConfirm()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljy2/m;

    invoke-direct {v3, p0, v1, p1}, Ljy2/m;-><init>(Ljy2/o;ILqt2/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqt2/a;->o()I

    move-result p1

    if-lt v1, p1, :cond_4

    const/4 v2, 0x1

    .line 14
    :cond_4
    invoke-virtual {p0, v0, v3, v2}, Ljy2/o;->M1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "target_finished"

    goto :goto_0

    :cond_0
    const-string p3, "target_unfinished"

    :goto_0
    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "refer"

    const-string v1, "page_action_training"

    .line 3
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "exercise_id"

    .line 4
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_name"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lyk/a;

    const-string p2, "page_confirm_times"

    invoke-direct {p1, p2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lqt2/a;

    invoke-virtual {p0, p1}, Ljy2/o;->J1(Lqt2/a;)V

    return-void
.end method
