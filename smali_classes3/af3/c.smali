.class public interface abstract Laf3/c;
.super Ljava/lang/Object;
.source "IFunctionPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf3/c$a;
    }
.end annotation


# virtual methods
.method public abstract alreadyBindLeboSdk()Z
.end method

.method public abstract bgMusicPluginResumePlay()V
.end method

.method public abstract dismissPopTips(Landroid/view/View;)V
.end method

.method public abstract getKSAdView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getProjectMode()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;
.end method

.method public abstract getUserOptionDpi()Ljava/lang/String;
.end method

.method public abstract getVipVideoUrl(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotoVipPayPage(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isDeviceSupportKeepMirror()Ljava/lang/Boolean;
.end method

.method public abstract isForceFullScreenOnBadScreen()Z
.end method

.method public abstract isMember()Z
.end method

.method public abstract isRelease()Z
.end method

.method public abstract isShowKSAd()Z
.end method

.method public abstract isSmartProjectCacheEnabled()Z
.end method

.method public abstract keepLinkEnabled()Z
.end method

.method public abstract leLinkDisabled()Z
.end method

.method public abstract logTrainingScreeningToAirplay()V
.end method

.method public abstract miracastSilentlySearch(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public abstract needDownload(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
.end method

.method public abstract notifyScreenProjectOnOrOff(Z)V
.end method

.method public abstract openSchema(Ljava/lang/String;)V
.end method

.method public abstract projectClearCustomPermissionMaterials()V
.end method

.method public abstract projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract requestFloatWindowPermission(Lhj3/a;Lhj3/a;)V
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
.end method

.method public abstract saveUserOptionDpi(Ljava/lang/String;)V
.end method

.method public abstract showPopTips(Landroid/view/View;ILjava/lang/String;JLhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract startDownloadStep(Lcom/keep/trainingengine/data/TrainingStepInfo;Lae3/a;)V
.end method

.method public abstract trainingEngineBindLeboSdk()V
.end method

.method public abstract uploadVLog(JJ)V
.end method
