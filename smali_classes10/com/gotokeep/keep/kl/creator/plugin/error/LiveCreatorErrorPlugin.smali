.class public final Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;
.super Laf3/i;
.source "LiveCreatorErrorPlugin.kt"

# interfaces
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private exceptView:Landroid/view/View;

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->showException$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->showException$lambda-1(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final showException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->exceptView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lec0/e;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget v1, Lec0/e;->x7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->exceptView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    sget v1, Lec0/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lgg0/a;

    invoke-direct {v1, p0}, Lgg0/a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->exceptView:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget v1, Lec0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lgg0/b;

    invoke-direct {v1, p0}, Lgg0/b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method private static final showException$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lig0/d;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lig0/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lig0/d;->showExitDialog()V

    :goto_1
    return-void
.end method

.method private static final showException$lambda-1(Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    invoke-virtual {p0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p0

    instance-of p1, p0, Ljh0/b;

    if-eqz p1, :cond_0

    check-cast p0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ljh0/b;->setLiveState(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->showException()V

    return-void
.end method

.method public changeToLiving()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->exceptView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->g(Ljh0/a;)V

    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string p2, "LiveCreatorScene"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

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

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;->rootView:Landroid/view/View;

    return-void
.end method
