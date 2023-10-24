.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "GameDownloadScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dialogShow:Z

.field private finish:Z

.field private inResume:Z

.field private final quitDialog$delegate:Lwi3/d;

.field private shouldEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GameDownloadScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->quitDialog$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getDialogShow$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->dialogShow:Z

    return p0
.end method

.method public static final synthetic access$getFinish$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->finish:Z

    return p0
.end method

.method public static final synthetic access$getInResume$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->inResume:Z

    return p0
.end method

.method public static final synthetic access$getQuitDialog$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldEnd$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->shouldEnd:Z

    return p0
.end method

.method public static final synthetic access$realEnd(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->realEnd()V

    return-void
.end method

.method public static final synthetic access$setDialogShow$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->dialogShow:Z

    return-void
.end method

.method public static final synthetic access$setFinish$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->finish:Z

    return-void
.end method

.method public static final synthetic access$setInResume$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->inResume:Z

    return-void
.end method

.method public static final synthetic access$setShouldEnd$p(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->shouldEnd:Z

    return-void
.end method

.method private final getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->quitDialog$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method private final realEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->shouldEnd:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

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

    instance-of v3, v2, Ls73/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/e;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/e;->trackTerminate()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/d;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 14
    check-cast v0, Ls73/d;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ls73/d;->hideLoading()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->dialogShow:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->inResume:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->finish:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v1, v0, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final finish(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->finish:Z

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->shouldEnd:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->realEnd()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->c7:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls73/d;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 7
    check-cast p1, Ls73/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene$a;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;)V

    invoke-interface {p1, v0, v1}, Ls73/d;->showLoading(ZLhj3/a;)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->inResume:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->inResume:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->realEnd()V

    return-void
.end method
