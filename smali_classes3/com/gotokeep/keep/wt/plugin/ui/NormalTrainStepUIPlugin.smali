.class public final Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;
.super Laf3/i;
.source "NormalTrainStepUIPlugin.kt"

# interfaces
.implements Ls73/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private inputTrainStepHolder:Landroid/view/View;

.field private rootView:Landroid/view/ViewGroup;

.field private sessionPresenter:Llf3/b;

.field private trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method private final changePortraitTrainInputHolderPos(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->inputTrainStepHolder:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->sessionPresenter:Llf3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Llf3/b;->e()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lvf3/f;->getStepNameView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 5
    sget v0, Ldy2/e;->VC:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    :goto_2
    return-void
.end method

.method private final initPortraitTrainInputHolder(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->inputTrainStepHolder:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ldy2/e;->VC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->sessionPresenter:Llf3/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llf3/b;->e()Lvf3/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvf3/f;->getProgressLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 7
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->inputTrainStepHolder:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final initTrainStepView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->sessionPresenter:Llf3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "training"

    invoke-virtual {v0, v2}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    return-void
.end method


# virtual methods
.method public changePortraitTrainInputHolder(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->initTrainStepView()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->initPortraitTrainInputHolder(II)V

    .line 3
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->changePortraitTrainInputHolderPos(I)V

    return-void
.end method

.method public changeStepNameMaxWidth(ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->initTrainStepView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v1, v0, Lvf3/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvf3/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvf3/f;->getStepNameView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/16 p1, 0x98

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int p1, p3, p2

    if-lez p3, :cond_2

    if-lez p2, :cond_2

    const/16 p2, 0x24

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x18

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->trainStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin$a;

    invoke-direct {p3, v0, p1}, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->rootView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    instance-of v0, p1, Llf3/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Llf3/b;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;->sessionPresenter:Llf3/b;

    return-void
.end method
