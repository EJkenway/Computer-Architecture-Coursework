.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "LongVideoAiDownloadScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dialogShow:Z

.field private inResume:Z

.field private lastValue:I

.field private final quitDialog$delegate:Lwi3/d;

.field private shouldOver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LongVideoAiDownLoadScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->quitDialog$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getDialogShow$p(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->dialogShow:Z

    return p0
.end method

.method public static final synthetic access$log(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setDialogShow$p(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->dialogShow:Z

    return-void
.end method

.method public static final synthetic access$showExitDialog(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->showExitDialog()V

    return-void
.end method

.method private final getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->quitDialog$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method private final initBackView()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->I8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$a;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initProgress()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->setProgress(F)V

    return-void
.end method

.method private final initWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "longvideoai"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final realOver(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->inResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dialogShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->dialogShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shouldOver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->shouldOver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realOver"

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->inResume:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->dialogShow:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->shouldOver:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sceneOver fromResume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "return"

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic realOver$default(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->realOver(Z)V

    return-void
.end method

.method private final showExitDialog()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showExitDialog"

    const-string v1, "show"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->dialogShow:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->f7:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->initWindow()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->initBackView()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->initProgress()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->showExitDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->inResume:Z

    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->lastValue:I

    invoke-static {p1, v0}, Loj3/o;->e(II)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->lastValue:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result v0

    .line 4
    :cond_0
    sget p1, Ldy2/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->setProgress(F)V

    .line 6
    sget p1, Ldy2/e;->is:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textProgress"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->inResume:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->realOver(Z)V

    return-void
.end method

.method public final sceneOverDownLoad()V
    .locals 3

    const-string v0, "sceneOverDownLoad"

    const-string v1, "sceneOver"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->shouldOver:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;->realOver$default(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showError()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/LongVideoAiDownloadScene;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
