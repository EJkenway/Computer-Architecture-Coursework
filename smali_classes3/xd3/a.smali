.class public interface abstract Lxd3/a;
.super Ljava/lang/Object;
.source "ProjectExtraInterface.kt"


# virtual methods
.method public abstract clickFloatWindowQuiteMirror()V
.end method

.method public abstract clickFloatWindowSwitchDevice()V
.end method

.method public abstract getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
.end method

.method public abstract getDefaultMiracastIntroduceUrl()Ljava/lang/String;
.end method

.method public abstract getLastDeviceDesc()Ljava/lang/String;
.end method

.method public abstract getMirrorFloatWindowLocation(Z)Lwi3/k;
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
.end method

.method public abstract hasFloatWindowPermission()Z
.end method

.method public abstract isRelease()Z
.end method

.method public abstract microphonePermissionGranted()V
.end method

.method public abstract mirrorFloatWindowPermissionDenied()V
.end method

.method public abstract mirrorFloatWindowShow()V
.end method

.method public abstract moreDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
.end method

.method public abstract openSchema(Ljava/lang/String;)V
.end method

.method public abstract projectClearCustomPermissionMaterials()V
.end method

.method public abstract projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract readyToCaptureScreen(Landroid/media/projection/MediaProjection;)V
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

.method public abstract saveFloatWindowPermission()V
.end method

.method public abstract saveMirrorFloatWindowLocation(IILcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
.end method

.method public abstract screenRecordPermissionDenied()V
.end method

.method public abstract showToast(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract switchDeviceConnectingUi()V
.end method

.method public abstract trackEvent(Ljava/lang/String;)V
.end method

.method public abstract updateCurrentDeviceInfo(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
.end method
