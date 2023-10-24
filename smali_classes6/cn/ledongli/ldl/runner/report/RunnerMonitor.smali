.class public Lcn/ledongli/ldl/runner/report/RunnerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final RUNNER_MODULE:Ljava/lang/String; = "LDLAppRunner"

.field private static final RUNNER_POINT:Ljava/lang/String; = "monitor"

.field public static RUN_END:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_PB_RETRY_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_PB_RETRY_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_PB_RETRY_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_PB_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_PB_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_PB_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_RIDE_DETECT_RESULT:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_RIDE_DETECT_SAMPLING:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_THUMBNAIL_RETRY_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_THUMBNAIL_RETRY_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_THUMBNAIL_RETRY_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_THUMBNAIL_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_THUMBNAIL_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

.field public static RUN_THUMBNAIL_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;


# instance fields
.field private clientCode:Ljava/lang/String;

.field private clientMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "2003"

    const-string v2, "\u8dd1\u6b65\u7ed3\u675f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_END:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1000"

    const-string v2, "\u8dd1\u6b65\u6458\u8981\u5f00\u59cb\u4e0a\u4f20"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1001"

    const-string v2, "\u8dd1\u6b65\u6458\u8981\u4e0a\u4f20\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1002"

    const-string v2, "\u8dd1\u6b65\u6458\u8981\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1100"

    const-string v2, "\u8dd1\u6b65\u6458\u8981\u5f00\u59cb\u91cd\u4f20"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_RETRY_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1101"

    const-string v2, "\u8dd1\u6b65\u6458\u8981\u91cd\u4f20\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_RETRY_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1102"

    const-string v2, "\u8dd1\u6b65\u6458\u8981\u91cd\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_RETRY_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1004"

    const-string v2, "\u8dd1\u6b65pb\u6587\u4ef6\u5f00\u59cb\u4e0a\u4f20"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 9
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1005"

    const-string v2, "\u8dd1\u6b65pb\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 10
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1006"

    const-string v2, "\u8dd1\u6b65pb\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 11
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1104"

    const-string v2, "\u8dd1\u6b65pb\u6587\u4ef6\u5f00\u59cb\u91cd\u4f20"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_RETRY_UPLOAD_BEGIN:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 12
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1105"

    const-string v2, "\u8dd1\u6b65pb\u6587\u4ef6\u91cd\u4f20\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_RETRY_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 13
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "1106"

    const-string v2, "\u8dd1\u6b65pb\u6587\u4ef6\u91cd\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_RETRY_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 14
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "6010"

    const-string v2, "\u8dd1\u540e\u7b97\u6cd5\u6821\u9a8c\u7ed3\u679c"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_RIDE_DETECT_RESULT:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    .line 15
    new-instance v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    const-string v1, "6011"

    const-string v2, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u5206\u5e03"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_RIDE_DETECT_SAMPLING:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->clientCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->clientMsg:Ljava/lang/String;

    return-void
.end method

.method public static reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23654"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->clientCode:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->clientMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    const-string p1, "LDLAppRunner"

    const-string v0, "monitor"

    .line 4
    invoke-static {p1, v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method public static reportMonitorWithError(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23656"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->clientCode:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->clientMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    const-string p1, "LDLAppRunner"

    const-string p2, "monitor"

    .line 6
    invoke-static {p1, p2, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method
