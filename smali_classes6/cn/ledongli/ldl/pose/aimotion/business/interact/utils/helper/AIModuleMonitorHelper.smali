.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MODULE:Ljava/lang/String; = "AIMotion"

.field public static final MOTION_RECORD_UPLOAD_POINT:Ljava/lang/String; = "upload_record"

.field public static final MOTION_REQUEST_POINT:Ljava/lang/String; = "request"

.field public static final MOTION_RESOURCE_DOWNLOAD_POINT:Ljava/lang/String; = "resource_download"

.field public static final POSE_PIC_UPLOAD_POINT:Ljava/lang/String; = "pose_picture_upload"

.field public static final VIDEO_RECORD_POINT:Ljava/lang/String; = "VideoFail"

.field public static final VIDEO_UPLOAD_POINT:Ljava/lang/String; = "video_upload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "AIMotion"

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20659"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "AIMotion"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
