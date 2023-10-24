.class public Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->downloadModel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->showDownloadFailDialog()V

    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$100(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
