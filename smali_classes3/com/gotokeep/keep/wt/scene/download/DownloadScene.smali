.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "DownloadScene.kt"

# interfaces
.implements Lq83/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/download/DownloadScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$a;

.field public static final DOWNLOAD_KEY_SCENE_UI:Ljava/lang/String; = "download_scene_ui"

.field public static final DOWNLOAD_SCENE_UI_VALUE_MULTI:Ljava/lang/String; = "download_scene_multi"

.field private static final MB:I = 0x100000

.field private static final STATE_4G_ERROR:I = 0x6

.field private static final STATE_DOWNLOAD:I = 0x1

.field private static final STATE_NET_ERROR:I = 0x3

.field private static final STATE_OTHER_ERROR:I = 0x4

.field private static final STATE_PAUSE:I = 0x5

.field private static final STATE_PREPARE:I = 0x0

.field private static final STATE_READY_START:I = 0x2

.field private static final STATE_UNKNOWN:I = -0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private canUse4G:Z

.field private final contentAdapter$delegate:Lwi3/d;

.field private customExitContinue:Ljava/lang/String;

.field private customExitSure:Ljava/lang/String;

.field private customExitTitle:Ljava/lang/String;

.field private downLoadManager:Lq83/b;

.field private hasEnd:Z

.field private haveSize:I

.field private inCheckNet:Z

.field private inPause:Z

.field private final indicatorAnim$delegate:Lwi3/d;

.field private longVideoCanDownload:Z

.field private mobileNetConfirmDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field private netType:I

.field private networkChangeReceiver:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

.field private final quitDialog$delegate:Lwi3/d;

.field private readyGo:Z

.field private sceneUi:Ljava/lang/String;

.field private state:I

.field private totalSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->Companion:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DownloadScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$c;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->contentAdapter$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->indicatorAnim$delegate:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->quitDialog$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$changeNetMayBeChange(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeNetMayBeChange()V

    return-void
.end method

.method public static final synthetic access$changeState(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    return-void
.end method

.method public static final synthetic access$end(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->end()V

    return-void
.end method

.method public static final synthetic access$exit(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->exit()V

    return-void
.end method

.method public static final synthetic access$getCanUse4G$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->canUse4G:Z

    return p0
.end method

.method public static final synthetic access$getCustomExitContinue$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitContinue:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCustomExitSure$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitSure:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCustomExitTitle$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDownLoadManager$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Lq83/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    return-object p0
.end method

.method public static final synthetic access$getInCheckNet$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    return p0
.end method

.method public static final synthetic access$getNetType$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    return p0
.end method

.method public static final synthetic access$getReadyGo$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->readyGo:Z

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    return p0
.end method

.method public static final synthetic access$realStartDownload(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->realStartDownload()V

    return-void
.end method

.method public static final synthetic access$setCanUse4G$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->canUse4G:Z

    return-void
.end method

.method public static final synthetic access$setCustomExitContinue$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitContinue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCustomExitSure$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitSure:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCustomExitTitle$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDownLoadManager$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Lq83/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    return-void
.end method

.method public static final synthetic access$setInCheckNet$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    return-void
.end method

.method public static final synthetic access$setNetType$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    return-void
.end method

.method public static final synthetic access$setReadyGo$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->readyGo:Z

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    return-void
.end method

.method public static final synthetic access$showMobileDialog(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->showMobileDialog()V

    return-void
.end method

.method public static final synthetic access$updateProgressStateAndStart(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->updateProgressStateAndStart()V

    return-void
.end method

.method private final changeNetMayBeChange()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    const/4 v1, 0x0

    const-string v2, "DownloadScene"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "changeNetMayBeChange invalid return"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    .line 4
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeNetMayBeChange "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    if-eq v4, v0, :cond_4

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inDownloadState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!inDownloadState "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq83/b;->h()V

    .line 11
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final changeState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    const-string v0, "tvDownloadProgress"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget p1, Ldy2/e;->hz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->Td:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->stopPrepareIndicatorAnim()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->updatePause()V

    goto :goto_0

    .line 5
    :pswitch_2
    sget p1, Ldy2/e;->hz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->Kc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->stopPrepareIndicatorAnim()V

    goto :goto_0

    .line 7
    :pswitch_3
    sget p1, Ldy2/e;->hz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->Lc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->stopPrepareIndicatorAnim()V

    goto :goto_0

    .line 9
    :pswitch_4
    sget p1, Ldy2/e;->hz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->m3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->stopPrepareIndicatorAnim()V

    goto :goto_0

    .line 11
    :pswitch_5
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->haveSize:I

    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->updateProgress(II)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->stopPrepareIndicatorAnim()V

    goto :goto_0

    .line 13
    :pswitch_6
    sget p1, Ldy2/e;->hz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->startPrepareIndicatorAnim()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final end()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->hasEnd:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadScene"

    const-string v3, "end has end return"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->hasEnd:Z

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method private final exit()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    const/4 v1, 0x0

    const-string v2, "DownloadScene"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "exit download exit"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq83/b;->h()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "exit direct"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->end()V

    :goto_0
    return-void
.end method

.method private final getContentAdapter()Lp83/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->contentAdapter$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83/a;

    return-object v0
.end method

.method private final getDownLoadList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lf20/i;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->longVideoCanDownload:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    const-string v1, "dailyWorkout.multiVideo"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Ln93/g;->b(Ljava/util/HashMap;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ln93/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotokeep.keep.data.model.course.download.WorkoutDownloadInfo>"

    .line 7
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v12, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v1, "videoInfo.url"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, v12

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 12
    invoke-interface {p2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_1
    return-object v0
.end method

.method private final getIndicatorAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->indicatorAnim$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->quitDialog$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method private static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final inDownloadState()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final initClick()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->fz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldy2/e;->hz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget v0, Ldy2/e;->ez:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final initTask(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",course name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "workoutId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "workoutName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene"

    const-string v4, "logWorkOut"

    .line 6
    invoke-static {v3, v4, v2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v3

    const-string v4, "course.workouts"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getDownLoadList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v2

    .line 10
    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;ILij3/h;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_2
    new-instance p1, Lq83/b;

    invoke-direct {p1, v0, p0}, Lq83/b;-><init>(Ljava/util/List;Lq83/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->realStartDownload()V

    return-void
.end method

.method private final initUI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget v2, Ldy2/e;->J8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/b;->D0:I

    new-array v4, v0, [Ljm/a;

    invoke-virtual {v2, v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    sget v1, Ldy2/e;->og:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getContentAdapter()Lp83/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DownloadScene"

    const-string v3, "initUI"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method private final realStartDownload()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realStartDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DownloadScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->canUse4G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->showMobileDialog()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->updateProgressStateAndStart()V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->netType:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->updateProgressStateAndStart()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    .line 11
    sget v0, Ldy2/g;->a2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;

    .line 3
    new-instance v2, Lr83/a;

    invoke-direct {v2, v1}, Lr83/a;-><init>(Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getContentAdapter()Lp83/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final registerNetListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$k;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.common.OriginalNetworkChangeReceiver"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->networkChangeReceiver:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    return-void
.end method

.method private final showMobileDialog()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->mobileNetConfirmDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq83/b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    .line 5
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->Pd:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    iget v6, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->haveSize:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x100000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.2f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v6

    .line 9
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Ldy2/g;->Qd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$l;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    sget v1, Ldy2/g;->Wd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$m;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->mobileNetConfirmDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->mobileNetConfirmDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_5
    return-void
.end method

.method public static synthetic startDownLoad$default(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->startDownLoad(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startPrepareIndicatorAnim()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->LB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewPrepareIndicator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldy2/e;->hz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDownloadProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Mc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getIndicatorAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getIndicatorAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getIndicatorAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final stopPrepareIndicatorAnim()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->LB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewPrepareIndicator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getIndicatorAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getIndicatorAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getIndicatorAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private final unregisterNetListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->networkChangeReceiver:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final updatePause()V
    .locals 11

    .line 1
    sget v0, Ldy2/e;->hz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvDownloadProgress"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Ud:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->haveSize:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x100000

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "format(format, *args)"

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    iget v10, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    int-to-float v10, v10

    mul-float v10, v10, v6

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 5
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateProgress(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->stopPrepareIndicatorAnim()V

    const/4 v0, 0x2

    if-lt p1, p2, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ldy2/e;->hz:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvDownloadProgress"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Ldy2/g;->Vd:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v3, Lij3/f0;->a:Lij3/f0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x100000

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "format(format, *args)"

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v8

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float v10, p2

    mul-float v10, v10, v6

    div-float/2addr v10, v7

    .line 6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 7
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    sget v0, Ldy2/e;->qi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "progressDownload"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final updateProgressStateAndStart()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq83/b;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Z6:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadScene"

    const-string v3, "scene fragment create"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    sget p1, Ldy2/e;->ez:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tvDownloadClearBtn"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Llk/a;->a:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->initClick()V

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    return-void
.end method

.method public onAllOver()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloadScene"

    const-string v4, "onAllOver start nextScene"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->readyGo:Z

    .line 3
    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inPause:Z

    if-eqz v4, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAllOver in pause return"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->haveSize:I

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    if-ge v0, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->haveSize:I

    .line 7
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    .line 8
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$h;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadScene"

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->exit()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lce3/f;->a:Lce3/f;

    invoke-virtual {p3}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, "download_scene_ui"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->sceneUi:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(getLayo\u2026esId(), container, false)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->setRootView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->unregisterNetListener()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq83/b;->k()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadScene"

    const-string v3, "scene fragment destroy"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq83/b;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "DownloadScene"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->downLoadManager:Lq83/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq83/b;->h()V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    if-eqz p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "onError inCheckNet return"

    .line 4
    invoke-virtual {v0, v2, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    .line 6
    new-instance p1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$i;

    invoke-direct {p1, p0, p3}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    const-wide/16 p2, 0x5dc

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkChangedToMobile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inCheckNet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->canUse4G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DownloadScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inPause:Z

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->haveSize:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->totalSize:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->changeState(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->inPause:Z

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->readyGo:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->onAllOver()V

    :cond_0
    return-void
.end method

.method public final startDownLoad(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/SceneDownloadCoverItemInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->longVideoCanDownload:Z

    .line 2
    iput-object p4, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitTitle:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitContinue:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->customExitSure:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 6
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "DownloadScene"

    const-string p4, "downLoadIds empty"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->onAllOver()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->initUI(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->registerNetListener()V

    .line 10
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->initTask(Ljava/util/List;)V

    return-void
.end method
