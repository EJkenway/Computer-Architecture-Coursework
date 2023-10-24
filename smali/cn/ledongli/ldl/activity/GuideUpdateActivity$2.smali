.class public Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/activity/GuideUpdateActivity;->showPermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/activity/GuideUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;->a:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "83"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;->a:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$string;->update_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;

    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;->a:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    const-string v1, "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/apk/600000%40ledongli_android.apk"

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;-><init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;->a:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
