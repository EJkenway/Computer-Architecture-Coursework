.class public Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->showDownloadFailDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1986"

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
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->cancelAllDownloadTask()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->finishActivity()V

    return-void
.end method

.method public onConfirm(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2010"

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
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;->a:Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->access$500(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V

    return-void
.end method
