.class public final Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;
.super Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;
.source "AutoJumpScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$a;

.field public static final DEFAULT_TOTAL_PROGRESS:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "AutoJumpScene"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private autoJumpLeftTime:I

.field private autoJumpSummaryTime:I

.field private countdownTimer:Landroid/os/CountDownTimer;

.field private nextCourse:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

.field private preSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

.field private final quitDialog$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->Companion:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneAutoBridge"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->quitDialog$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getAutoJumpLeftTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpLeftTime:I

    return p0
.end method

.method public static final synthetic access$getAutoJumpSummaryTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpSummaryTime:I

    return p0
.end method

.method public static final synthetic access$getCountdownTimer$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getQuitDialog$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setAutoJumpLeftTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpLeftTime:I

    return-void
.end method

.method public static final synthetic access$setAutoJumpSummaryTime$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpSummaryTime:I

    return-void
.end method

.method public static final synthetic access$setCountdownTimer$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$setDynamicData(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->setDynamicData(IIZ)V

    return-void
.end method

.method public static final synthetic access$startNextScene(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->startNextScene()V

    return-void
.end method

.method private final getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->quitDialog$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method private final initData()V
    .locals 4

    .line 1
    sget-object v0, Lz83/b;->q:Lz83/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lz83/b;->A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->preSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lz83/b;->A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lz83/b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->nextCourse:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->zy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ldy2/e;->Wo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->i8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->preSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->nextSceneNodeInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 4
    sget v3, Ldy2/b;->g0:I

    invoke-virtual {v1, v3}, Ljm/a;->c(I)Ljm/a;

    .line 5
    invoke-virtual {v1, v3}, Ljm/a;->z(I)Ljm/a;

    .line 6
    sget v3, Ldy2/e;->N1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v1, Ldy2/e;->n2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "courseTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ldy2/e;->Y1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "courseLabel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setDynamicData(IIZ)V
    .locals 4

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int v0, v0

    sub-int/2addr p1, v0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->setProgress(IZ)V

    .line 2
    sget p1, Ldy2/e;->qz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p3, "tvLeftTime"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setProgress(IZ)V
    .locals 6

    const-string v0, "countDownCircleView"

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldy2/e;->L1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "progress"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Loj3/o;->e(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Ldy2/e;->L1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    :goto_0
    return-void
.end method

.method private final startCountDownTime(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpSummaryTime:I

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpLeftTime:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->setDynamicData(IIZ)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;

    iget v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->autoJumpSummaryTime:I

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;JJ)V

    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private final startNextScene()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNextScene ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AutoJumpScene"

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lz83/b;->q:Lz83/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lz83/b;->z(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->b()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 4
    :goto_2
    invoke-virtual {v0, p0, v1, v2}, Lz83/b;->R(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v3, v3, v0, v3}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->transitFinish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->q1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->initData()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->initListener()V

    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->startCountDownTime(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->getQuitDialog()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->countdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->f()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "unblock"

    invoke-static {v2, v0, v1}, Ln83/a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
