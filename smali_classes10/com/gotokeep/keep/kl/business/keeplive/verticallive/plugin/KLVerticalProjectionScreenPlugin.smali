.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalProjectionScreenPlugin.kt"

# interfaces
.implements Lve0/a;
.implements Lxd3/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataModel:Lpe0/a;

.field private failView:Landroid/widget/LinearLayout;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

.field private parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private projectSearchUI:Lcf3/q0;

.field private projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private verticalScene:Lwe0/a;

.field private volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    .line 2
    new-instance v0, Lpe0/a;

    invoke-direct {v0}, Lpe0/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionInScreening$lambda-13(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic access$checkLeLinkServiceInfo(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->checkLeLinkServiceInfo(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$connectLeLinkDevice(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->connectLeLinkDevice(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$extraProjectClick(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->extraProjectClick(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    return-object p0
.end method

.method public static final synthetic access$getMediaProjection$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static final synthetic access$getProjectSearchUI$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lcf3/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    return-object p0
.end method

.method public static final synthetic access$getSmartProjectionUrl(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->getSmartProjectionUrl(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$happyCastDisconnect(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;IILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastDisconnect(IILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    return-void
.end method

.method public static final synthetic access$happyCastPlayerCompletion(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerCompletion(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$happyCastPlayerError(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerError(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;II)V

    return-void
.end method

.method public static final synthetic access$happyCastPlayerPause(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerPause(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    return-void
.end method

.method public static final synthetic access$happyCastPlayerPositionUpdate(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZJJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerPositionUpdate(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZJJZ)V

    return-void
.end method

.method public static final synthetic access$happyCastPlayerStart(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerStart(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    return-void
.end method

.method public static final synthetic access$happyCastPlayerStop(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerStop(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$lottiePauseProjectionAnimationEnd(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->lottiePauseProjectionAnimationEnd(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final synthetic access$lottieResumeProjectionAnimationEnd(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->lottieResumeProjectionAnimationEnd(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final synthetic access$onHappyCastDeviceClick(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->onHappyCastDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$projectionCompletion(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$projectionSeek(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionSeek(J)V

    return-void
.end method

.method public static final synthetic access$quitProjectionBackToTraining(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionBackToTraining(Z)V

    return-void
.end method

.method public static final synthetic access$saveDevice(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->saveDevice(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    return-void
.end method

.method public static final synthetic access$searchDevice(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->searchDevice(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setImageViewCloseEnabled(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->setImageViewCloseEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$showProcessingView(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProcessingView()V

    return-void
.end method

.method public static final synthetic access$showProjectionScreenErrorView(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProjectionScreenErrorView()V

    return-void
.end method

.method public static final synthetic access$startProjectionPlay(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->startProjectionPlay(Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZ)V

    return-void
.end method

.method public static final synthetic access$startSmartProjectionService(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->startSmartProjectionService(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$unregisterMediaProjectionCallBack(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    return-void
.end method

.method public static final synthetic access$updateProjectionPosition(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateProjectionPosition(JJ)V

    return-void
.end method

.method public static final synthetic access$updateReplayPositionUi(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateReplayPositionUi(J)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionOnClickImageClose$lambda-16(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private final backToTrainingWhenDisconnect(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lec0/g;->Q9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcf3/q0;->u()V

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->d()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->stopProjecting()V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->m0()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {v1, v2}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->removeProjectionView()V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->v()Z

    move-result v1

    if-nez v1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "KLVerticalProjectionScreenPlugin"

    invoke-interface {p1, v0}, Lwe0/a;->continueTraining(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eq p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpe0/a;->B0(Z)V

    :cond_7
    return-void
.end method

.method private final backToTrainingWhenHappyCastPlayerStop(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe0/a;->L0(Z)V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcf3/q0;->u()V

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->d()V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->stopProjecting()V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->m0()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {v2, v3}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->removeProjectionView()V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->v()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "KLVerticalProjectionScreenPlugin"

    invoke-interface {p1, v0}, Lwe0/a;->continueTraining(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    if-eq p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, v1}, Lpe0/a;->B0(Z)V

    :cond_6
    return-void
.end method

.method private final backToTrainingWhenMirror()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KLVerticalProjectionScreenPlugin"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5f00\u542f\u955c\u50cf\u6d6e\u7a97"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u955c\u50cf\u672a\u83b7\u53d6\u6d6e\u7a97\u6743\u9650"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lwe0/a;->continueTraining(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListenerForReplay$lambda-12(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final changeDeviceInProjection(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideScreeningControl()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1}, Lpe0/a;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object p1

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->I()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcf3/q0;->G()V

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideSwitchDefinitionText(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initHappyCast(Z)V

    return-void
.end method

.method public static synthetic changeDeviceInProjection$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->changeDeviceInProjection(Z)V

    return-void
.end method

.method private final changeDeviceWhenMirror()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lpe0/a;->c(Lpe0/a;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, v3}, Lpe0/a;->w0(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Lwe0/a;->pauseLivePlayer(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Lwe0/a;->pauseLivePlayer(Ljava/lang/String;)V

    .line 9
    :goto_4
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideSwitchDefinitionText(Z)V

    .line 10
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initHappyCast(Z)V

    return-void
.end method

.method private final checkLeLinkServiceInfo(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->s()Z

    move-result v0

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u5df2\u7ecf\u505c\u6b62\u8bbe\u5907\u641c\u7d22\uff0c\u4e0d\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLelinkServiceInfo, \u68c0\u67e5\u641c\u7d22\u5230\u7684\u53ef\u6295\u5c4f\u8bbe\u5907: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,\u7f13\u5b58\u7684\u53ef\u6295\u5c4f\u8bbe\u5907: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v5}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3, v2}, Lpe0/a;->o0(Z)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_d

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->N()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_4
    if-eqz v2, :cond_11

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->U()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideProcessingView()V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget v0, Lud3/f;->N:I

    invoke-virtual {p1, v0}, Lcf3/q0;->j0(I)V

    goto :goto_7

    .line 14
    :cond_d
    :goto_5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    .line 15
    new-instance v6, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;

    invoke-virtual {v3}, Lpe0/a;->y()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lrj3/w;->j1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {v3, p1}, Lpe0/a;->J0(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object p1

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne p1, v3, :cond_11

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->N()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    const/4 p1, 0x0

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v5, :cond_e

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_10

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "checkLelinkServiceInfos, \u8bbe\u5907\u5217\u8868\u4e3a\u7a7a , \u5c55\u793a\u9519\u8bef\u89c6\u56fe"

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProjectionScreenErrorView()V

    goto :goto_7

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "checkLelinkServiceInfos, \u53d1\u73b0\u65b0\u7684\u53ef\u6295\u5c4f\u8bbe\u5907\uff0c\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    .line 21
    invoke-virtual {v0, v1, v3, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p0, v2, v5, v4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showDeviceList$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private final connectFailed(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const-string v0, "fail_retry"

    invoke-virtual {p1, v0}, Lpe0/a;->H0(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->changeDeviceInProjection(Z)V

    .line 6
    sget p1, Lec0/g;->Z9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method private final connectLeLinkDevice(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    new-instance v8, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move v5, p5

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZZLjava/lang/String;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$d;

    invoke-direct {p2, p0, p3, p1, p5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    invoke-virtual {v0, p1, v8, p2}, Lcf3/e1;->l(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lhj3/p;Lhj3/q;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideQrCode$lambda-22(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionInScreening$lambda-14(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private final extraProjectClick(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProcessingView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->onHappyCastDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-8(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-10(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final getSmartProjectionUrl(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->f()Z

    move-result v0

    const-string v1, "context.activity.applicationContext"

    if-eqz v0, :cond_0

    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lsf3/f;->a:Lsf3/f;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->Q()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-boolean v5, Llk/a;->f:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->c0()Z

    move-result v6

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->e0()Z

    move-result v7

    .line 9
    invoke-virtual/range {v2 .. v7}, Lsf3/f;->J(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v2, Llk/a;->f:Z

    .line 13
    invoke-virtual {p1, v0, v2}, Lsf3/f;->L(Landroid/content/Context;Z)V

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsf3/f;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final happyCastDisconnect(IILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 13

    move-object v0, p0

    move v7, p1

    move v8, p2

    move-object/from16 v9, p3

    .line 1
    sget-object v10, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u8fde\u63a5\u9519\u8bef, what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v12, "KLVerticalProjectionScreenPlugin"

    .line 3
    invoke-virtual {v10, v12, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u8bbe\u5907\u4e2d\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " disconnect \u901a\u77e5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v10, v12, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u901a\u77e5\u505c\u6b62\u64ad\u653e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v10, v12, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->R()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lpe0/a;->a1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZII)V

    .line 13
    :cond_2
    invoke-direct {p0, v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->backToTrainingWhenDisconnect(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lpe0/a;->g1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZII)V

    const v1, 0x33c20

    const-string v2, " extra:"

    if-eq v7, v1, :cond_5

    const v1, 0x33c2a

    if-eq v7, v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6295\u5c4f\u8fde\u63a5\u5931\u8d25 what:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v10, v12, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->connectFailed(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6295\u5c4f\u65ad\u5f00\u8fde\u63a5 what:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v10, v12, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->backToTrainingWhenDisconnect(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    :goto_0
    return-void
.end method

.method private final happyCastPlayerCompletion(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "KLVerticalProjectionScreenPlugin"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u667a\u6167\u6295\u5c4f\u4e2d\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " completion"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object p2

    const-string v2, " \u901a\u77e5\u8bad\u7ec3\u5b8c\u6210, \u4f46\u672a\u5f00\u59cb\u6295\u5c4f\u6216\u8bbe\u5907\u5207\u6362\u4e2d..."

    invoke-static {p2, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u901a\u77e5 \u8bad\u7ec3\u5b8c\u6210"

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    :cond_2
    return-void
.end method

.method private final happyCastPlayerError(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;II)V
    .locals 11

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u6295\u5c4f\u8fc7\u7a0b\u4e2d\u53d1\u751f\u9519\u8bef what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpe0/a;->Z0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;II)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, p2, p3}, Lpe0/a;->j0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;I)V

    return-void
.end method

.method private final happyCastPlayerPause(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    const-string v2, " pause \u901a\u77e5"

    const/4 v3, 0x0

    const-string v4, "KLVerticalProjectionScreenPlugin"

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u6536\u5230 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5fd7\u4f1f\u955c\u50cf\u4e2d\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pause"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v4, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->S()V

    if-eqz p2, :cond_3

    .line 11
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->I()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->switchToProjectionPauseUI()V

    .line 14
    :cond_4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6536\u5230 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    :goto_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "\u6536\u5230 pause \u901a\u77e5, \u4f46\u672a\u5f00\u59cb\u6295\u5c4f\u6216\u8bbe\u5907\u5207\u6362\u4e2d\u6216\u6295\u5c4f\u5df2\u6682\u505c...."

    invoke-virtual {p1, v4, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final happyCastPlayerPositionUpdate(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZJJZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->n()Z

    move-result v2

    const-string v3, " onPositionUpdate \u901a\u77e5"

    const/4 v4, 0x0

    const-string v5, "KLVerticalProjectionScreenPlugin"

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7528\u6237\u62d6\u62fd\u8fdb\u5ea6\u6761\u4e2d\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v5, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->r()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3a98

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 7
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u672a\u6536\u5230 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start \u901a\u77e5\uff0cpositionUpdate \u901a\u77e5\u515c\u5e95\u3002reason leBoStart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v7}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isChangeDevice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v7}, Lpe0/a;->f()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v5, v6, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p1

    move/from16 v6, p8

    .line 10
    invoke-direct {p0, p2, p1, v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->happyCastPlayerStart(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 11
    :goto_0
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v6}, Lpe0/a;->q()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v6}, Lpe0/a;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5207\u6362\u8bbe\u5907\u4e2d\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v5, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {v1, v5, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    return-void

    :cond_6
    const-wide/16 v2, 0x3e8

    mul-long v6, p6, v2

    mul-long v2, v2, p4

    .line 19
    invoke-direct {p0, v6, v7, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateProjectionPosition(JJ)V

    .line 20
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v6, p6, v2

    if-lez v6, :cond_8

    cmp-long v6, p4, v2

    if-lez v6, :cond_8

    cmp-long v2, p6, p4

    if-ltz v2, :cond_8

    .line 21
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->p()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_7

    .line 22
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "onPositionUpdate\uff0c\u515c\u5e95\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {v2, v5, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->h1()V

    :cond_8
    :goto_1
    return-void
.end method

.method private final happyCastPlayerStart(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->D()Z

    move-result v0

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u65b0\u8bbe\u5907\u672a\u8fde\u63a5\u6210\u529f, \u4e0d\u54cd\u5e94 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u5f00\u59cb\u6295\u5c4f\u901a\u77e5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p3}, Lpe0/a;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p3, v2}, Lpe0/a;->v0(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->nativeProjectionResume(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 9
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object p2

    const-string p3, " \u5df2\u7ecf\u901a\u77e5\u5f00\u59cb"

    invoke-static {p2, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->nativeProjectionResume(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideProcessingView()V

    .line 12
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateTitle(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 13
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {v0, v1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->switchToKeepMirrorUI(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {v0, v1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->switchToProjectionUI(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->T()V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcf3/q0;->S(Z)V

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1, p2, p3}, Lpe0/a;->c1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V

    return-void
.end method

.method private final happyCastPlayerStop(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KLVerticalProjectionScreenPlugin"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v3, :cond_0

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5c4f\u6682\u505c\u4e2d\uff0c\u6536\u5230 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v4}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stop \u901a\u77e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->backToTrainingWhenHappyCastPlayerStop(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, " \u901a\u77e5\u9000\u51fa\u6295\u5c4f, \u4f46\u672a\u5f00\u59cb\u6295\u5c4f\u6216\u8bbe\u5907\u5207\u6362\u4e2d..."

    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v3, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->connectFailed(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void

    .line 12
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6536\u5230 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v4}, Lpe0/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onStop \u901a\u77e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->backToTrainingWhenHappyCastPlayerStop(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method private final hideProcessingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lud3/d;->w1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lud3/d;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final hideScreeningControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->ma:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProjectionScreenUI$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private final initHappyCast(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProcessingView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lud3/f;->X:I

    invoke-virtual {v0, v1}, Lcf3/q0;->j0(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_2
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    .line 6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "context.activity.applicationContext"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Laf3/c;

    if-eqz v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 13
    check-cast v0, Laf3/c;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Laf3/c;->keepLinkEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    .line 14
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laf3/c;

    if-eqz v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 20
    check-cast v0, Laf3/c;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Laf3/c;->leLinkDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 21
    sget-boolean v7, Llk/a;->f:Z

    .line 22
    new-instance v8, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$e;

    invoke-direct {v8, p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Z)V

    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$f;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    const-string v2, "11220"

    const-string v3, "885dc5fa6f942d300ac4bfb5ca905b81"

    invoke-virtual/range {v1 .. v9}, Lcf3/e1;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method private final initListener(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lne0/b1;

    invoke-direct {v0, p0}, Lne0/b1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lud3/d;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lne0/p1;

    invoke-direct {v0, p0}, Lne0/p1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lcf3/q0;->I(Lhj3/a;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lec0/e;->Yj:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lne0/l1;

    invoke-direct {v0, p0}, Lne0/l1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lud3/d;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance v0, Lne0/m1;

    invoke-direct {v0, p0}, Lne0/m1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lud3/d;->a2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    new-instance v0, Lne0/j1;

    invoke-direct {v0, p0}, Lne0/j1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Lec0/e;->o8:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lne0/n1;

    invoke-direct {v0, p0}, Lne0/n1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    sget v0, Lec0/e;->rn:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lne0/k1;

    invoke-direct {v0, p0}, Lne0/k1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListenerForReplay()V

    return-void
.end method

.method private static final initListener$lambda-10(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u70b9\u51fb\u5207\u6362\u6e05\u6670\u5ea6"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideSwitchDefinitionText(Z)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfe0/a;

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {p0, p1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p0}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcf3/q0;->Q(Lcf3/q0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u5de6\u4e0a\u89d2\u9000\u51fa\u6309\u94ae"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionOnClickImageClose()V

    return-void
.end method

.method private static final initListener$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u6295\u5c4f\u4e2d\u70b9\u51fb\u9000\u51fa\u6295\u5c4f"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionInScreening()V

    return-void
.end method

.method private static final initListener$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u70b9\u51fb\u5237\u65b0\u8bbe\u5907"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initHappyCast(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initListener$lambda-8(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->getDefaultMiracastIntroduceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "help"

    .line 2
    invoke-static {p1}, Lfu2/x;->J(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const-string v1, "guide"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lef1/a;->f:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KLVerticalProjectionScreenPlugin"

    const-string v1, "\u70b9\u51fb\u6295\u5c4f\u5f15\u5bfc"

    invoke-virtual {p0, v0, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initListener$lambda-9(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u70b9\u51fb\u5207\u6362\u8bbe\u5907"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->changeDeviceInProjection$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private final initListenerForReplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lec0/e;->uh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->replaySeekBarChangeListener()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$replaySeekBarChangeListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget v2, Lec0/e;->ec:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lec0/e;->cc:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance v2, Lne0/h1;

    invoke-direct {v2, v0, p0}, Lne0/h1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    new-instance v2, Lne0/a1;

    invoke-direct {v2, v1, p0}, Lne0/a1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    return-void
.end method

.method private static final initListenerForReplay$lambda-11(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1f4

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p0, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p0}, Lpe0/a;->O0()V

    .line 5
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "KLVerticalProjectionScreenPlugin"

    const-string v0, "\u70b9\u51fb\u6295\u5c4f\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {p0, p2, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initListenerForReplay$lambda-12(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1f4

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p0, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p0}, Lpe0/a;->O0()V

    .line 5
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "KLVerticalProjectionScreenPlugin"

    const-string v0, "\u70b9\u51fb\u6295\u5c4f\u6682\u505c\u64ad\u653e"

    invoke-virtual {p0, p2, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initSmartProjection()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1, v0}, Lpe0/a;->F(Landroid/app/Activity;)Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u667a\u6167\u6295\u5c4f\u672a\u542f\u7528"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lsf3/f;->a:Lsf3/f;

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "act.applicationContext"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$j;

    invoke-direct {v4, p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lsf3/f;->C(Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-9(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final keepMirrorRelease()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "training_finish_by_screen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KLVerticalProjectionScreenPlugin"

    const-string v5, "Keep \u955c\u50cf\u91ca\u653e\u8d44\u6e90"

    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcf3/q0;->u()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->needSaveTrainingLog()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3, v1}, Lpe0/a;->U0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u4f7f\u7528 Keep \u955c\u50cf\u5b8c\u6210\u8bad\u7ec3"

    .line 8
    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 9
    :cond_2
    sget-object v5, Lly1/a;->w:Lly1/a;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v0

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 14
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->Y()Ljava/lang/Boolean;

    move-result-object v11

    .line 15
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 17
    invoke-virtual/range {v5 .. v13}, Lly1/a;->J(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_6
    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProjectionScreenErrorView$lambda-21$lambda-20(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final lottiePauseProjectionAnimationEnd(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->x()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_2
    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KLVerticalProjectionScreenPlugin"

    const-string v1, "\u76f4\u64ad\u56de\u653e\u6295\u5c4f\u6682\u505c\u64ad\u653e"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final lottieResumeProjectionAnimationEnd(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->z()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_2
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KLVerticalProjectionScreenPlugin"

    const-string v1, "\u76f4\u64ad\u56de\u653e\u6295\u5c4f\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionOnClickImageClose$lambda-15(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final nativeProjectionResume(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->P()V

    :cond_0
    return-void
.end method

.method private final needSaveTrainingLog()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getTrainTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final onHappyCastDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 5

    const-string v0, "KLVerticalProjectionScreenPlugin"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "\u6240\u9009\u62e9\u7684\u8bbe\u5907\u4e0d\u5b58\u5728"

    invoke-virtual {p1, v0, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->setImageViewCloseEnabled(Z)V

    .line 4
    sget-object v2, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v2}, Lcf3/e1;->H()V

    .line 5
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHappyCastDeviceClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , \u70b9\u51fb\u6295\u5c4f\u8bbe\u5907\uff0c\u505c\u6b62\u8bbe\u5907\u641c\u7d22"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {v0, v1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p3}, Lpe0/a;->r0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p2}, Lpe0/a;->t0(Z)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->getLastDeviceDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lfu2/x;->J(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->Y0()V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->readyToConnectLeLinkService(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2, v0, p3, p1}, Lpe0/a;->b1(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    return-void
.end method

.method private final openQrActivity()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lqy1/a;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1/a;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-interface {v0, v1, v2}, Lqy1/a;->c(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method private final openSystemMiracastGuide()V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u6253\u5f00\u955c\u50cf\u5f15\u5bfc"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v4, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->c(Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;Landroid/app/Activity;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListenerForReplay$lambda-11(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final projectionCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u6295\u5c4f\u8bad\u7ec3\u5df2\u7ed3\u675f"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe0/a;->E0(Z)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->stopProjecting()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1}, Lpe0/a;->U0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->removeProjectionView()V

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "training_finish_by_screen"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->needSaveTrainingLog()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sourceMiracast"

    .line 10
    invoke-interface {p1, v0, v1, v2, v1}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final projectionSeek(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe0/a;->C0(Z)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "projectionSeek:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u6beb\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->z()V

    .line 7
    :cond_1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1, p2}, Lsf3/f;->Q(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr p1, v0

    long-to-int p2, p1

    if-gtz p2, :cond_3

    const/4 p2, 0x1

    .line 9
    :cond_3
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1, p2}, Lcf3/e1;->C(I)V

    :goto_0
    return-void
.end method

.method private final quitProjectionBackToTraining(Z)V
    .locals 9

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 2
    invoke-virtual {v0}, Lcf3/e1;->x()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe0/a;->L0(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->needSaveTrainingLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpe0/a;->X0(Z)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const-string v3, "quit"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->d()V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->stopProjecting()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->m0()V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {v0, v1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 16
    :goto_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->removeProjectionView()V

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "KLVerticalProjectionScreenPlugin"

    invoke-interface {p1, v0}, Lwe0/a;->continueTraining(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic quitProjectionBackToTraining$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionBackToTraining(Z)V

    return-void
.end method

.method private final quitProjectionInScreening()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lec0/g;->ha:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lec0/g;->ga:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lne0/d1;

    invoke-direct {v1, p0}, Lne0/d1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lne0/f1;

    invoke-direct {v1, p0}, Lne0/f1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 10
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->x()V

    return-void
.end method

.method private static final quitProjectionInScreening$lambda-13(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionBackToTraining$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final quitProjectionInScreening$lambda-14(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitTraining()V

    return-void
.end method

.method private final quitProjectionOnClickImageClose()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lud3/f;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lud3/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lec0/g;->ga:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lne0/g1;

    invoke-direct {v1, p0}, Lne0/g1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lne0/e1;

    invoke-direct {v1, p0}, Lne0/e1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method private static final quitProjectionOnClickImageClose$lambda-15(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionBackToTraining$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final quitProjectionOnClickImageClose$lambda-16(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitTraining()V

    return-void
.end method

.method private final quitTraining()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->needSaveTrainingLog()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1, v0}, Lpe0/a;->f1(Z)V

    .line 3
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->H()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->stopProjecting()V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "training_finish_by_screen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "active"

    const-string v4, "sourceMiracast"

    invoke-interface {v1, v0, v3, v4, v2}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "\u6295\u5c4f\u4e2d\u7528\u6237\u4e3b\u52a8\u9000\u51fa\u8bad\u7ec3, needSaveTrainingLog: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final readyToConnectLeLinkService(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProcessingView()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    sget v0, Lud3/f;->H:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget v0, Lud3/f;->Z:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lud3/f;->F:I

    .line 6
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcf3/q0;->j0(I)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v10, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m;-><init>(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLaj3/d;)V

    const/4 v8, 0x2

    const/4 p1, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v9

    move-object v7, v10

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final realShowDeviceList(ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    .line 5
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    :goto_7
    invoke-virtual {v0, v2}, Lpe0/a;->q0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    const/4 v0, 0x1

    .line 6
    :goto_8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideProcessingView()V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->setRecommended(Z)V

    .line 8
    :goto_9
    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v5, :cond_a

    goto :goto_a

    .line 9
    :cond_a
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v7

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move v6, p1

    move-object v10, p2

    move v11, p3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcf3/q0;->W(ILjava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    :goto_a
    if-nez v0, :cond_d

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lcf3/q0;->z()Z

    move-result p1

    if-ne p1, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_b
    if-eqz v1, :cond_f

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lcf3/q0;->H()V

    :cond_f
    :goto_c
    return-void
.end method

.method private final realShowProjectScreenUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe0/a;->w0(Z)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    const-string v4, "\u8fdb\u5165\u6295\u5c4f"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k0()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lwe0/a;->pauseLivePlayer(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 7
    :goto_2
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideSwitchDefinitionText(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->P0()V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initSmartProjection()V

    .line 10
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initHappyCast(Z)V

    return-void
.end method

.method private final registerVolumeChangeBroadcastReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final releaseProjection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->G()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->m0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.activity.applicationContext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsf3/f;->M(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->y()V

    :cond_2
    return-void
.end method

.method private final removeProjectionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideScreeningControl()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe0/a;->w0(Z)V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    if-eqz v1, :cond_1

    check-cast v0, Lwe0/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lwe0/a;->projectionHide()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final replaySeekBarChangeListener()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$replaySeekBarChangeListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$replaySeekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$replaySeekBarChangeListener$1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    return-object v0
.end method

.method private final saveDevice(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KLVerticalProjectionScreenPlugin"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->O()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastDevice"

    .line 6
    invoke-virtual {v0, p2, p1}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final searchDevice(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe0/a;->o0(Z)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u5f00\u59cb\u641c\u7d22\u53ef\u6295\u5c4f\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$p;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$q;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcf3/e1;->A(Ljava/lang/String;ZLhj3/l;Lhj3/l;)V

    return-void
.end method

.method private final setImageViewCloseEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lud3/d;->i0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private final showDeviceList(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDeviceList, \u5171\u641c\u7d22\u5230 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u53f0\u8bbe\u5907"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "KLVerticalProjectionScreenPlugin"

    .line 4
    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, v0}, Lpe0/a;->d1(I)V

    :cond_1
    if-gtz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const-string v2, "none_retry"

    invoke-virtual {p1, v2}, Lpe0/a;->H0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpe0/a;->F(Landroid/app/Activity;)Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->U()Z

    move-result v10

    if-nez v10, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    invoke-direct {p0, v0, v5, v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->realShowDeviceList(ILcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v10, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->f0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProjectionScreenErrorView()V

    return-void

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->H()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v6, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->c()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->H()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v7, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->g()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->H()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v8, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->d()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    .line 18
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getBaseTrainingScreenRecorder()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v1

    :goto_4
    move-object v9, v1

    .line 19
    new-instance v11, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$r;

    invoke-direct {v11, p0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$r;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual/range {v3 .. v11}, Lcf3/q0;->M(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;ZLhj3/a;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic showDeviceList$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showDeviceList(Z)V

    return-void
.end method

.method private final showOrHideQrCode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lud3/d;->d3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lne0/i1;

    invoke-direct {v1, p0}, Lne0/i1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    sget v1, Lud3/d;->d3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_1
    sget v1, Lud3/d;->x2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_2
    sget v1, Lud3/d;->y2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    sget v2, Lud3/f;->f0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 10
    :goto_4
    sget v1, Lud3/d;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    sget v4, Lud3/d;->h3:I

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 14
    invoke-virtual {v1, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-eqz v2, :cond_8

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v4, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    :cond_8
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_5
    return-void
.end method

.method private static final showOrHideQrCode$lambda-22(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u626b\u7801\u6295\u5c4f\uff0c\u505c\u6b62\u641c\u7d22\u53ef\u6295\u5c4f\u8bbe\u5907"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->openQrActivity()V

    return-void
.end method

.method private final showOrHideSwitchDefinitionText(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->rn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final showProcessingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lud3/d;->w1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lud3/d;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final showProjectionScreenErrorView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->x()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideProcessingView()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    sget v1, Lud3/e;->L:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    .line 9
    sget v2, Lud3/d;->h3:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v2, Lne0/o1;

    invoke-direct {v2, p0}, Lne0/o1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideQrCode()V

    return-void
.end method

.method private static final showProjectionScreenErrorView$lambda-21$lambda-20(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->openSystemMiracastGuide()V

    return-void
.end method

.method private static final showProjectionScreenUI$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :goto_1
    new-instance p2, Lcf3/q0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p0}, Lcf3/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxd3/a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->realShowProjectScreenUI()V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->initListener(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final startProjectionPlay(Ljava/lang/String;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v4, p4

    .line 1
    sget-object v9, Lcf3/e1;->a:Lcf3/e1;

    .line 2
    new-instance v10, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v10}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v1, 0x66

    .line 3
    invoke-virtual {v10, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 4
    invoke-virtual {v10, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 6
    sget v3, Lec0/g;->D5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 9
    invoke-virtual {v10, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 10
    new-instance v11, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$s;

    invoke-direct {v11, v6, v7, v4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    new-instance v12, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$t;

    invoke-direct {v12, v6, v4, v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$t;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$u;

    invoke-direct {v13, v6, v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$u;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v14, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$v;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$v;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ZZ)V

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$w;

    invoke-direct {v0, v6, v8, v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$w;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;

    move/from16 v2, p5

    invoke-direct {v1, v8, v6, v7, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$x;-><init>(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    new-instance v15, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$y;

    invoke-direct {v15, v6, v8, v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$y;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v0

    move-object v14, v1

    invoke-virtual/range {v7 .. v15}, Lcf3/e1;->F(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method private final startSmartProjectionService(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsf3/f;->P()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$z;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$z;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a0;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {v0, p1, v1, v2}, Lsf3/f;->R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V

    .line 4
    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v1, :cond_1

    const-string p1, "--"

    .line 5
    invoke-virtual {v0, p1}, Lsf3/f;->e0(Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v0, p1}, Lsf3/f;->a0(F)V

    :cond_1
    return-void
.end method

.method private final stopProjecting()V
    .locals 4

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->hideScreeningControl()V

    .line 4
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->G()V

    .line 5
    invoke-virtual {v1}, Lcf3/e1;->y()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf3/f;->M(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->o()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->uploadVLog(JJ)V

    return-void
.end method

.method private final switchToKeepMirrorUI(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u5207\u6362 Keep \u955c\u50cf UI"

    aput-object v3, v1, v2

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u6295\u5c4f\u64ad\u653e\u5f00\u59cb"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->removeProjectionView()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcf3/q0;->O(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final switchToProjectionPauseUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->ec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lec0/e;->cc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private final switchToProjectionUI(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->K()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionSeek(J)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateReplayPlayOrPauseUi()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1, p2}, Lpe0/a;->a(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)Z

    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideSwitchDefinitionText(Z)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateDefinitionName(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lpe0/a;->z0(Z)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lec0/e;->ma:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_7

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpe0/a;->K0(J)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Lec0/e;->f3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->K()J

    move-result-wide v0

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2}, Lpe0/a;->K()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateProjectionPosition(JJ)V

    :cond_7
    const-string p2, "--"

    .line 14
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateTrainingTime(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    sget v0, Lec0/e;->Bk:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_2
    if-nez p2, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    sget p1, Lec0/g;->aa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method private final unregisterMediaProjectionCallBack()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KLVerticalProjectionScreenPlugin"

    const-string v5, "\u6ce8\u9500 media projection \u56de\u8c03"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->unregisterVolumeChangeBroadcastReceiver()V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method private final unregisterVolumeChangeBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    :goto_0
    return-void
.end method

.method private final updateDefinitionName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->rn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateProjectionPosition(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    cmp-long v2, p3, v0

    if-eqz v2, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1, p2}, Lpe0/a;->G0(J)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget v2, Lec0/e;->uh:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    long-to-int v2, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->updateReplayPositionUi(J)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->J()J

    move-result-wide p1

    cmp-long v2, p1, p3

    if-nez v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, p3, p4}, Lpe0/a;->F0(J)V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    long-to-int p1, p3

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget p2, Lec0/e;->Fk:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    sget p1, Lec0/g;->H7:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 13
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final updateReplayPlayOrPauseUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->ec:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->cc:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_5
    return-void
.end method

.method private final updateReplayPositionUi(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->zm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateTitle(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lud3/f;->x:I

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcf3/q0;->G()V

    .line 4
    :goto_0
    sget p1, Lud3/f;->y:I

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcf3/q0;->G()V

    .line 6
    :goto_1
    sget p1, Lud3/f;->w:I

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lud3/d;->w2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method private final uploadVLog(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lly1/a;->A(JJ)V

    return-void
.end method


# virtual methods
.method public clickFloatWindowQuiteMirror()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    const-string v4, "\u70b9\u51fb\u955c\u50cf\u6295\u5c4f\u6d6e\u7a97\uff0c\u9000\u51fa\u6295\u5c4f\u6309\u94ae"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->quitProjectionBackToTraining(Z)V

    return-void
.end method

.method public clickFloatWindowSwitchDevice()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u70b9\u51fb\u955c\u50cf\u6295\u5c4f\u6d6e\u7a97\uff0c\u5207\u6362\u8bbe\u5907\u6309\u94ae"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->changeDeviceWhenMirror()V

    return-void
.end method

.method public getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMiracastIntroduceUrl()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTANCE.apiHost"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api.gotokeep.com"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "63f5d9e34836110001763654"

    goto :goto_0

    :cond_0
    const-string v1, "5e9ff85f35786e351f02fa1b"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "question/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastDeviceDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMirrorFloatWindowLocation(Z)Lwi3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-nez p1, :cond_6

    if-eqz v2, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    new-instance p1, Lwi3/k;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->O()Ldf3/e;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 6
    :cond_2
    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x37

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "MIRROR_FLOAT_X_LANDSCAPE"

    .line 7
    invoke-virtual {v1, v2, v0}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->O()Ldf3/e;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    const-string v2, "MIRROR_FLOAT_Y_LANDSCAPE"

    invoke-virtual {v1, v2, v3}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->O()Ldf3/e;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "MIRROR_FLOAT_ATTACH_DIRECTION_LANDSCAPE"

    const-string v5, "TOP"

    invoke-virtual {v2, v3, v5}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 12
    :goto_4
    invoke-static {v4}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v2

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 14
    :cond_6
    :goto_5
    new-instance p1, Lwi3/k;

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->O()Ldf3/e;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v0, v5

    goto :goto_6

    :cond_7
    const/16 v3, 0x74

    .line 16
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "MIRROR_FLOAT_X"

    .line 17
    invoke-virtual {v2, v3, v0}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->O()Ldf3/e;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v1, v5

    goto :goto_7

    .line 20
    :cond_8
    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3a

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    sub-int/2addr v1, v3

    const-string v3, "MIRROR_FLOAT_Y"

    .line 21
    invoke-virtual {v2, v3, v1}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v2}, Lpe0/a;->O()Ldf3/e;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "MIRROR_FLOAT_ATTACH_DIRECTION"

    const-string v5, "RIGHT"

    invoke-virtual {v2, v3, v5}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v5

    .line 24
    :goto_9
    invoke-static {v4}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v2

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object p1
.end method

.method public getReplayMiracastPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFloatWindowPermission()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->O()Ldf3/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "HAS_FLOAT_WINDOW_PERMISSION"

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Ldf3/e;->c(Ldf3/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1}, Lpe0/a;->W(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModel(Loh0/n;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1}, Lpe0/a;->X(Loh0/n;)V

    return-void
.end method

.method public initKeepLiveModelForCreator(Loh0/n;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p2, p1}, Lpe0/a;->X(Loh0/n;)V

    return-void
.end method

.method public isInTraining()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isProjectionUiShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->t()Z

    move-result v0

    return v0
.end method

.method public isRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    return v0
.end method

.method public isScreening()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public microphonePermissionGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->A()V

    :goto_0
    return-void
.end method

.method public mirrorFloatWindowPermissionDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe0/a;->x0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->backToTrainingWhenMirror()V

    return-void
.end method

.method public mirrorFloatWindowShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe0/a;->x0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->backToTrainingWhenMirror()V

    return-void
.end method

.method public moreDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->y()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, v1}, Lpe0/a;->J0(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showDeviceList(Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcf3/q0;->H()V

    :goto_2
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->releaseAll()V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, p2}, Lpe0/a;->y0(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object p1

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcf3/q0;->b0(Z)V

    :goto_0
    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 11
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->x()V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object p1

    sget-object p2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq p1, p2, :cond_b

    .line 13
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->z()V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->v()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpe0/a;->y0(Z)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p2, "KLVerticalProjectionScreenPlugin"

    invoke-interface {p1, p2}, Lwe0/a;->continueTraining(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1, v0}, Lpe0/a;->B0(Z)V

    return-void

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object p1

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcf3/q0;->c0(Lcf3/q0;ZILjava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onDefinitionDialogDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe0/a;->a(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showOrHideSwitchDefinitionText(Z)V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ffdbd73

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x4e64d514

    if-eq v0, v1, :cond_1

    const v1, 0x51e7320f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "replayVerticalScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_1
    const-string v0, "LiveCreatorScene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    instance-of p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_4
    const-string v0, "livingVerticalScene"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v0, p1, Lwe0/a;

    if-eqz v0, :cond_6

    check-cast p1, Lwe0/a;

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    .line 5
    instance-of p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_7
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    return-void
.end method

.method public openSchema(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public projectClearCustomPermissionMaterials()V
    .locals 0

    .line 1
    invoke-static {}, Lmu1/k;->b()V

    return-void
.end method

.method public projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmu1/a;

    invoke-direct {v0, p2, p3, p4}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    return-void
.end method

.method public readyToCaptureScreen(Landroid/media/projection/MediaProjection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    const-string v4, "\u51c6\u5907\u5f00\u59cb\u5f55\u5c4f"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->showProcessingView()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lud3/f;->F:I

    invoke-virtual {p1, v0}, Lcf3/q0;->d0(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    move-result-object p1

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {p0, p1, v1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->onHappyCastDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->registerVolumeChangeBroadcastReceiver()V

    return-void
.end method

.method public releaseAll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->releaseAll()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->keepMirrorRelease()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->d()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->releaseProjection()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->F()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->i0()V

    return-void
.end method

.method public requestFloatWindowPermission(Lhj3/a;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/f0$a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lud3/f;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.keep.train\u2026ission_hint_float_window)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 3
    sget v1, Lud3/f;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.keep.train\u2026ssion_float_window_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 4
    sget v1, Lud3/c;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 5
    sget v1, Lfg/t;->R2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.gotokeep.k\u2026permission_negative_text)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 6
    sget v1, Lfg/t;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.gotokeep.k\u2026R.string.open_permission)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$n;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$n;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$o;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$o;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public saveFloatWindowPermission()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->O()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "HAS_FLOAT_WINDOW_PERMISSION"

    invoke-virtual {v0, v2, v1}, Ldf3/e;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public saveMirrorFloatWindowLocation(IILcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
    .locals 2

    const-string v0, "attachDirection"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->O()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MIRROR_FLOAT_X"

    invoke-virtual {v0, v1, p1}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->O()Ldf3/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "MIRROR_FLOAT_Y"

    invoke-virtual {p1, v0, p2}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->O()Ldf3/e;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIRROR_FLOAT_ATTACH_DIRECTION"

    .line 6
    invoke-virtual {p1, p3, p2}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->O()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "MIRROR_FLOAT_X_LANDSCAPE"

    invoke-virtual {v0, v1, p1}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->O()Ldf3/e;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "MIRROR_FLOAT_Y_LANDSCAPE"

    invoke-virtual {p1, v0, p2}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {p1}, Lpe0/a;->O()Ldf3/e;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIRROR_FLOAT_ATTACH_DIRECTION_LANDSCAPE"

    .line 11
    invoke-virtual {p1, p3, p2}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public screenRecordPermissionDenied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->G()V

    :goto_0
    return-void
.end method

.method public showProjectionScreenUI()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lec0/g;->V9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Keep \u955c\u50cf\u4e2d\uff0c\u70b9\u51fb\u6295\u5c4f\u56fe\u6807\u5207\u6362\u8bbe\u5907"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->changeDeviceWhenMirror()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->verticalScene:Lwe0/a;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lwe0/a;->getSharpness()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Lpe0/a;->j1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Len0/e;->c(Ljava/util/List;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u6295\u5c4f\u5730\u5740\u83b7\u53d6\u5931\u8d25\uff0c\u7406\u8bba\u4e0a\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->openSystemMiracastGuide()V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, v1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 14
    sget v1, Lec0/f;->g1:I

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    new-instance v3, Lne0/c1;

    invoke-direct {v3, p0}, Lne0/c1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->realShowProjectScreenUI()V

    :goto_2
    return-void
.end method

.method public showToast(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0}, Lpe0/a;->k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1, p1}, Lpe0/a;->M0(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v2, 0x66

    .line 6
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v3}, Lpe0/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 9
    sget v4, Lec0/g;->D5:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v4}, Lpe0/a;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 13
    invoke-virtual {p1, v1}, Lcf3/e1;->E(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 14
    sget-object p1, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v1}, Lpe0/a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5207\u6362\u6e05\u6670\u5ea6 "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public switchDeviceConnectingUi()V
    .locals 0

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lfu2/x;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateCurrentDeviceInfo(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u66f4\u65b0\u5f53\u524d\u8bbe\u5907\u4e3a "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KLVerticalProjectionScreenPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1}, Lpe0/a;->q0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    return-void
.end method

.method public updateReplayPosition(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->isInTraining()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->dataModel:Lpe0/a;

    invoke-virtual {v0, p1, p2}, Lpe0/a;->G0(J)V

    return-void
.end method

.method public updateTrainingTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->isInTraining()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->projectionScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->So:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
