.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "AiIdentifyScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aiIdentifyFull:Ljava/lang/String;

.field private final aiIdentifyNotFull:Ljava/lang/String;

.field private final aiIdentifyNull:Ljava/lang/String;

.field private isPlayIng:Z

.field private isShowPreTips:Z

.field private isShowTips:Z

.field private isStartTraining:Z

.field private keepEffectManager:Lnb3/e;

.field private lastPlayTime:J

.field private lastTipsNotFullTime:J

.field private lastTipsNullTime:J

.field private final mHandler:Landroid/os/Handler;

.field private minDisPlayTime:J

.field private minDisTime:J

.field private rect:Landroid/graphics/Rect;

.field private final skeletonStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "aiCourseIdentify"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->skeletonStatus:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->mHandler:Landroid/os/Handler;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->minDisTime:J

    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->minDisPlayTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->startTime:J

    const-string v0, "asset:///ai_identify_not_full.mp3"

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->aiIdentifyNotFull:Ljava/lang/String;

    const-string v0, "asset:///ai_start_now.mp3"

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->aiIdentifyFull:Ljava/lang/String;

    const-string v0, "asset:///ai_identify_null.mp3"

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->aiIdentifyNull:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$backPress(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->backPress()V

    return-void
.end method

.method public static final synthetic access$displayTips(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->displayTips(II)V

    return-void
.end method

.method public static final synthetic access$getAiIdentifyFull$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->aiIdentifyFull:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAiIdentifyNotFull$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->aiIdentifyNotFull:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAiIdentifyNull$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->aiIdentifyNull:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Lnb3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    return-object p0
.end method

.method public static final synthetic access$getLastPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->lastPlayTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastTipsNotFullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->lastTipsNotFullTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastTipsNullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->lastTipsNullTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMinDisPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->minDisPlayTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMinDisTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->minDisTime:J

    return-wide v0
.end method

.method public static final synthetic access$getRect$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getSkeletonStatus$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->skeletonStatus:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$handleRect(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->handleRect(I)V

    return-void
.end method

.method public static final synthetic access$hideTips(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->hideTips()V

    return-void
.end method

.method public static final synthetic access$isPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isPlayIng:Z

    return p0
.end method

.method public static final synthetic access$isShowPreTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowPreTips:Z

    return p0
.end method

.method public static final synthetic access$isShowTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowTips:Z

    return p0
.end method

.method public static final synthetic access$isStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isStartTraining:Z

    return p0
.end method

.method public static final synthetic access$resetIvFrame(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->resetIvFrame()V

    return-void
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setKeepEffectManager$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Lnb3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    return-void
.end method

.method public static final synthetic access$setLastPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->lastPlayTime:J

    return-void
.end method

.method public static final synthetic access$setLastTipsNotFullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->lastTipsNotFullTime:J

    return-void
.end method

.method public static final synthetic access$setLastTipsNullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->lastTipsNullTime:J

    return-void
.end method

.method public static final synthetic access$setMinDisPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->minDisPlayTime:J

    return-void
.end method

.method public static final synthetic access$setMinDisTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->minDisTime:J

    return-void
.end method

.method public static final synthetic access$setPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isPlayIng:Z

    return-void
.end method

.method public static final synthetic access$setRect$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setShowPreTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowPreTips:Z

    return-void
.end method

.method public static final synthetic access$setShowTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowTips:Z

    return-void
.end method

.method public static final synthetic access$setStartTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->startTime:J

    return-void
.end method

.method public static final synthetic access$setStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isStartTraining:Z

    return-void
.end method

.method public static final synthetic access$setSystemUi(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->setSystemUi()V

    return-void
.end method

.method private final backPress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isStartTraining:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {v0, v1}, Lnb3/e;->e0(Lhj3/a;)V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isPlayIng:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Ldy2/g;->M2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->Q2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$b;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$c;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Ldy2/g;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method private final displayTips(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowTips:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowTips:Z

    .line 3
    sget v0, Ldy2/e;->dA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$d;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final getTrackParams()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "workout"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "5a61634fff51b376d708daf7"

    :goto_1
    const/16 v4, 0x13

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    const-string v8, "course_play_type"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "planId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    move-object v5, v7

    :cond_6
    const-string v6, "plan_id"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "planName"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v2

    :goto_4
    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    const-string v9, "plan_name"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    const-string v9, "workout_id"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v2

    :goto_6
    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    const-string v9, "workout_name"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "source"

    if-eqz v8, :cond_d

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object v8, v2

    :goto_7
    if-nez v8, :cond_e

    move-object v8, v7

    :cond_e
    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v9, "sourceType"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v2

    :goto_8
    if-nez v8, :cond_10

    move-object v8, v7

    :cond_10
    const-string v9, "source_type"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "source_page"

    if-eqz v8, :cond_11

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v2

    :goto_9
    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    .line 11
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v9, "completeCount"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_13
    move-object v8, v2

    .line 12
    :goto_a
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "workout_start_times"

    .line 13
    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object v8, v2

    :goto_b
    if-nez v8, :cond_15

    move-object v8, v7

    :cond_15
    const-string v9, "category"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_17

    move-object v1, v7

    :cond_17
    const-string v8, "sub_category"

    invoke-static {v8, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xb

    const-string v5, "mode"

    const-string v8, "AI_preparation"

    .line 16
    invoke-static {v5, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xc

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v3, "default"

    :cond_18
    const-string v5, "audio_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0xd

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "is_game"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0xe

    .line 19
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_registered"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0xf

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_new"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x10

    .line 21
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "official"

    if-eqz v3, :cond_19

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_19
    move-object v3, v2

    .line 22
    :goto_d
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 23
    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x11

    .line 24
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v5, "suitId"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1a
    move-object v3, v2

    .line 25
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "suit_status"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v1

    const/16 v1, 0x12

    .line 26
    invoke-virtual {v0}, Lce3/f;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "subtype"

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v7, v2

    :goto_f
    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v1

    .line 27
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final handleRect(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Ldy2/e;->O3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/opengl/GLSurfaceView;

    const-string v3, "glSurfaceView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnb3/e;->O()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnb3/e;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v5, v2, v1

    int-to-float v4, v4

    mul-float v5, v5, v4

    sub-float v5, v3, v5

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v5, v7

    .line 6
    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v1

    .line 7
    iget v9, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    sub-float/2addr v1, v9

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    mul-float v7, v7, v5

    sub-float/2addr v3, v7

    div-float/2addr v4, v3

    mul-float v4, v4, v2

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    sub-float/2addr v2, v0

    .line 10
    sget v0, Ldy2/e;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x1

    float-to-int v7, v8

    .line 13
    invoke-virtual {v3, p1, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v5, 0x3

    float-to-int v4, v4

    .line 14
    invoke-virtual {v3, p1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    float-to-int v1, v1

    .line 15
    invoke-virtual {v3, p1, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v1, 0x4

    float-to-int v2, v2

    .line 16
    invoke-virtual {v3, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final hideTips()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowPreTips:Z

    .line 2
    sget v0, Ldy2/e;->dA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Ldy2/g;->q5:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Mb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$e;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initTips()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->isShowPreTips:Z

    .line 2
    sget v0, Ldy2/e;->dA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v2, Ldy2/g;->q5:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$f;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final resetIvFrame()V
    .locals 7

    .line 1
    sget v0, Ldy2/e;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ldy2/e;->Zb:I

    const/16 v3, 0x10

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/16 v4, 0x18

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v1, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 11
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivFrame"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method private final setSystemUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->e7:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 7
    sget v0, Ldy2/e;->fC:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;-><init>(ILcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->setSystemUi()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$h;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->initListener()V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->initTips()V

    .line 15
    new-instance p1, Lnb3/e;

    sget v1, Ldy2/e;->O3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    const-string v2, "glSurfaceView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lnb3/e;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lit/x1;->l()Z

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lnb3/e;->v0(Z)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lnb3/e;->y0(Lnb3/e;[Ljava/lang/Integer;Lhj3/s;ILjava/lang/Object;)V

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->resetIvFrame()V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->skeletonStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->getTrackParams()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lfu2/x;->A(Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->backPress()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    sget v0, Ldy2/e;->Ok:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb3/e;->K()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lnb3/e;->l0(Lnb3/e;Lhj3/r;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getActionTrainingDataProvider()Lit/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/b;->s(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getActionTrainingDataProvider()Lit/b;

    move-result-object v0

    invoke-virtual {v0}, Lit/b;->i()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
