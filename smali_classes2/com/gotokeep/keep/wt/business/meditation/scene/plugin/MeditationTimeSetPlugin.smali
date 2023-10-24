.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;
.super Laf3/i;
.source "MeditationTimeSetPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private rootView:Landroid/view/View;

.field private final timeSetPresenter$delegate:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->timeSetPresenter$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method private final getTimeSetPresenter()Lb33/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->timeSetPresenter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb33/k;

    return-object v0
.end method


# virtual methods
.method public final changeTime()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTimeSetPresenter()Lb33/k;

    move-result-object v0

    invoke-virtual {v0}, Lb33/k;->r()V

    return-void
.end method

.method public final getTargetTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTimeSetPresenter()Lb33/k;

    move-result-object v0

    invoke-virtual {v0}, Lb33/k;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeLength()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTimeSetPresenter()Lb33/k;

    move-result-object v0

    invoke-virtual {v0}, Lb33/k;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "MeditationNewTrainingScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final resetTargetTime()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTimeSetPresenter()Lb33/k;

    move-result-object v0

    invoke-virtual {v0}, Lb33/k;->y()V

    return-void
.end method

.method public final showTimeSetting()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->getTimeSetPresenter()Lb33/k;

    move-result-object v0

    invoke-virtual {v0}, Lb33/k;->z()V

    return-void
.end method
