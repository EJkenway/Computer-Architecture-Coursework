.class public final Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/ScreenRecordHelper;->startRecord(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "cn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1",
        "Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;",
        "",
        "i",
        "",
        "permissionGranted",
        "(I)V",
        "permissionDenied",
        "permissionRationale",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23094"

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
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    sget v0, Lcn/ledongli/ldl/common/R$string;->permission_denied:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$showToast(Lcn/ledongli/ldl/utils/ScreenRecordHelper;I)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23098"

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
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$getMediaProjectionManager$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$getListener$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onBeforeRecord()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->$activity:Landroid/app/Activity;

    const/16 v1, 0x400

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    sget v0, Lcn/ledongli/ldl/common/R$string;->phone_not_support_screen_record:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$showToast(Lcn/ledongli/ldl/utils/ScreenRecordHelper;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23105"

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
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    sget v0, Lcn/ledongli/ldl/common/R$string;->permission_denied:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$showToast(Lcn/ledongli/ldl/utils/ScreenRecordHelper;I)V

    return-void
.end method
