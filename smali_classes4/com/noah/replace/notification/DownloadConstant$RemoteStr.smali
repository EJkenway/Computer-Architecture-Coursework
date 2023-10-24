.class public final enum Lcom/noah/replace/notification/DownloadConstant$RemoteStr;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/replace/notification/DownloadConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteStr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/replace/notification/DownloadConstant$RemoteStr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum ConnectingTimes:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum DayLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum Downloading:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum Fail:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum FailWithRetryTimes:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum HourLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum MinuteLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum MoreDayLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum MsgFilesizeDefault:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum NoConnectTrying:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum Pause:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum ResumeDownload:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum SecondLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum StatusRetrying:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum StatusWaitingProxy:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

.field public static final enum Success:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;


# instance fields
.field private mStringResName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v1, "Downloading"

    const/4 v2, 0x0

    const-string v3, "adn_downloading"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Downloading:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 2
    new-instance v1, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v3, "SecondLeft"

    const/4 v4, 0x1

    const-string v5, "adn_download_n_seconds_left"

    invoke-direct {v1, v3, v4, v5}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->SecondLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 3
    new-instance v3, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v5, "MinuteLeft"

    const/4 v6, 0x2

    const-string v7, "adn_download_n_minutes_left"

    invoke-direct {v3, v5, v6, v7}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->MinuteLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 4
    new-instance v5, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v7, "HourLeft"

    const/4 v8, 0x3

    const-string v9, "adn_download_n_hours_left"

    invoke-direct {v5, v7, v8, v9}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->HourLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 5
    new-instance v7, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v9, "DayLeft"

    const/4 v10, 0x4

    const-string v11, "adn_download_n_days_left"

    invoke-direct {v7, v9, v10, v11}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->DayLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 6
    new-instance v9, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v11, "MoreDayLeft"

    const/4 v12, 0x5

    const-string v13, "adn_download_more_n_days_left"

    invoke-direct {v9, v11, v12, v13}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->MoreDayLeft:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 7
    new-instance v11, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v13, "Success"

    const/4 v14, 0x6

    const-string v15, "adn_download_success"

    invoke-direct {v11, v13, v14, v15}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Success:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 8
    new-instance v13, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "Fail"

    const/4 v14, 0x7

    const-string v12, "adn_download_fail"

    invoke-direct {v13, v15, v14, v12}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Fail:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 9
    new-instance v12, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "Pause"

    const/16 v14, 0x8

    const-string v10, "adn_download_paused"

    invoke-direct {v12, v15, v14, v10}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->Pause:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 10
    new-instance v10, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "ConnectingTimes"

    const/16 v14, 0x9

    const-string v8, "adn_download_connecting_n_times"

    invoke-direct {v10, v15, v14, v8}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->ConnectingTimes:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 11
    new-instance v8, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "FailWithRetryTimes"

    const/16 v14, 0xa

    const-string v6, "adn_download_fail_with_n_times_retry"

    invoke-direct {v8, v15, v14, v6}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->FailWithRetryTimes:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 12
    new-instance v6, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "NoConnectTrying"

    const/16 v14, 0xb

    const-string v4, "adn_no_connecting_trying"

    invoke-direct {v6, v15, v14, v4}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->NoConnectTrying:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 13
    new-instance v4, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "ResumeDownload"

    const/16 v14, 0xc

    const-string v2, "adn_resume_download"

    invoke-direct {v4, v15, v14, v2}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->ResumeDownload:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 14
    new-instance v2, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "MsgFilesizeDefault"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "adn_download_mgmt_dlg_msg_filesize_default"

    invoke-direct {v2, v15, v14, v4}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->MsgFilesizeDefault:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 15
    new-instance v4, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "StatusRetrying"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "adn_downloaded_status_retrying"

    invoke-direct {v4, v15, v14, v2}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->StatusRetrying:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    .line 16
    new-instance v2, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const-string v15, "StatusWaitingProxy"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "adn_downloaded_status_waiting_proxy"

    invoke-direct {v2, v15, v14, v4}, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->StatusWaitingProxy:Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->$VALUES:[Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->mStringResName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/replace/notification/DownloadConstant$RemoteStr;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    return-object p0
.end method

.method public static values()[Lcom/noah/replace/notification/DownloadConstant$RemoteStr;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->$VALUES:[Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    invoke-virtual {v0}, [Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/replace/notification/DownloadConstant$RemoteStr;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/DownloadConstant$RemoteStr;->mStringResName:Ljava/lang/String;

    return-object v0
.end method
