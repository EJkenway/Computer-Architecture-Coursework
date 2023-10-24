.class public Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BIZ_NAME:Ljava/lang/String; = "tinyapp"

.field private static final EVENT_ERROR:Ljava/lang/String; = "error"

.field private static final TAG:Ljava/lang/String; = "BeeRtcRoomView"


# instance fields
.field private bigContainer:Landroid/widget/FrameLayout;

.field private firstFrameCost:J

.field private isContainVideo:Z

.field private isSmallRemote:Z

.field private localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mDebugInfoContent:Landroid/widget/TextView;

.field private mDebugPanel:Landroid/view/View;

.field private mInviteListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

.field private mInviteUserRecorder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;",
            ">;"
        }
    .end annotation
.end field

.field private mKeepAliveHelper:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mMessageReceiver:Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;

.field private mMessageSenderRecorder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteMsgListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;

.field private mRemoteUser:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReportObj:Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

.field private mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

.field private mScreedCaptureBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mSelfFeedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

.field private mSnapShotListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;",
            ">;"
        }
    .end annotation
.end field

.field private remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

.field private serverType:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private smallContainer:Landroid/widget/FrameLayout;

.field private startTime:J

.field private videoPushStuckCount:I

.field private videoReceiveStuckCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mReportObj:Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageSenderRecorder:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteUserRecorder:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSnapShotListeners:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteUser:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteMsgListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;

    .line 12
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mListener:Landroid/view/View$OnClickListener;

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mReportObj:Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    .line 17
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageSenderRecorder:Ljava/util/Map;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteUserRecorder:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSnapShotListeners:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteUser:Ljava/util/Set;

    .line 25
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteMsgListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;

    .line 26
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    .line 27
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mListener:Landroid/view/View$OnClickListener;

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mReportObj:Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    .line 31
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 34
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageSenderRecorder:Ljava/util/Map;

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteUserRecorder:Ljava/util/Map;

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSnapShotListeners:Ljava/util/Map;

    .line 38
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteUser:Ljava/util/Set;

    .line 39
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteMsgListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;

    .line 40
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    .line 41
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mListener:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->sendNativeMessage(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageSenderRecorder:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->resetQualityInfo()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->serverType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getRoomId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->firstFrameCost:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->firstFrameCost:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoPushStuckCount:I

    return p0
.end method

.method public static synthetic access$1708(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoPushStuckCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoPushStuckCount:I

    return v0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoReceiveStuckCount:I

    return p0
.end method

.method public static synthetic access$1808(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoReceiveStuckCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoReceiveStuckCount:I

    return v0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isContainVideo:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isContainVideo:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteUserRecorder:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->attachLocalView(Lcom/alipay/mobile/artvc/client/ARTVCView;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getErrorBundle(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Lcom/alipay/mobile/artvc/params/FeedInfo;)Lcom/alipay/mobile/artvc/params/FeedInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSelfFeedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/util/List;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->parseUsers(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->doRemoveRemoteView()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addRemoteView(Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/client/ARTVCView;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSnapShotListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Landroid/graphics/Bitmap;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->saveBitmapToDiskCacheThenReturnAPFilePath(Landroid/graphics/Bitmap;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mDebugPanel:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mDebugInfoContent:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteUser:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->switchVideoView()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->reportError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mScreedCaptureBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    return-object p0
.end method

.method private addRemoteView(Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;->feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    .line 3
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->attachRemoteView(Lcom/alipay/mobile/artvc/client/ARTVCView;)V

    return-void
.end method

.method private addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    instance-of v0, p2, Lcom/alipay/mobile/artvc/client/ARTVCView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/artvc/client/ARTVCView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->smallContainer:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/artvc/client/ARTVCView;->setZOrderMediaOverlay(Z)V

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private attachBigViewThenSmallView(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->smallContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private attachLocalView(Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachLocalView###"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attachLocalView v is:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    if-eqz p1, :cond_1

    const-string p1, "Add localView as big."

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->attachBigViewThenSmallView(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "Add localView as small."

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->attachBigViewThenSmallView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private attachRemoteView(Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachRemoteView###"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    if-eqz p1, :cond_1

    const-string p1, "Add remoteView as small."

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->attachBigViewThenSmallView(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "Add remoteView as big."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->attachBigViewThenSmallView(Landroid/view/View;Landroid/view/View;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    if-eqz p1, :cond_2

    const-string p1, "Switch to small local view."

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->switchVideoView()V

    :cond_2
    return-void
.end method

.method private buildCreateRoomParams()Lcom/alipay/mobile/artvc/params/CreateRoomParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/CreateRoomParams;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getBizName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->bizName:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getSubBiz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->subBiz:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->uid:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->signature:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->type:I

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/artvc/params/CreateRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "defaultRecord"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private buildJoinRoomParams()Lcom/alipay/mobile/artvc/params/JoinRoomParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/JoinRoomParams;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getBizName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->bizName:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getSubBiz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->subBiz:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->uid:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->signature:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->roomId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->rtoken:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->isEnvAlipay:Z

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->envType:I

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    iget-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "defaultRecord"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JoinRoomParam extra = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/mobile/artvc/params/JoinRoomParams;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeeRtcRoomView"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private buildPublishConfig(ZZ)Lcom/alipay/mobile/artvc/params/PublishConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/artvc/params/PublishConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/PublishConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_CAMERA:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_NULL:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/artvc/constants/PublishAudioSource;->AUDIO_SOURCE_MIC:Lcom/alipay/mobile/artvc/constants/PublishAudioSource;

    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->audioSource:Lcom/alipay/mobile/artvc/constants/PublishAudioSource;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/artvc/constants/PublishAudioSource;->AUDIO_SOURCE_NULL:Lcom/alipay/mobile/artvc/constants/PublishAudioSource;

    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->audioSource:Lcom/alipay/mobile/artvc/constants/PublishAudioSource;

    .line 6
    :cond_1
    sget-object p1, Lcom/alipay/mobile/artvc/constants/VideoProfile;->PROFILE_CUSTOM:Lcom/alipay/mobile/artvc/constants/VideoProfile;

    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoProfile:Lcom/alipay/mobile/artvc/constants/VideoProfile;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget p1, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomFps:I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget p1, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->minBitrate:I

    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomMinBitrate:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget p1, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxBitrate:I

    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomMaxBitrate:I

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget p1, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    const/16 p2, 0x280

    const/16 v1, 0x168

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Resolution invalid, set to default 360P. input = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget v2, v2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BeeRtcRoomView"

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomWidth:I

    .line 13
    iput p2, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomHeight:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x2d0

    .line 14
    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomWidth:I

    const/16 p1, 0x500

    .line 15
    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomHeight:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x21c

    .line 16
    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomWidth:I

    const/16 p1, 0x3c0

    .line 17
    iput p1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomHeight:I

    goto :goto_0

    .line 18
    :cond_4
    iput v1, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomWidth:I

    .line 19
    iput p2, v0, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoCustomHeight:I

    :goto_0
    return-object v0
.end method

.method private doRemoveRemoteView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRemoveRemoteView### view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->unSubscribe(Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->switchVideoView()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remove remote view "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->externalBizName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->externalBizName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tinyapp"

    :goto_0
    return-object v0
.end method

.method private getErrorBundle(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "errorMessage"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "desc"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getRemotViewUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;

    iget-object v0, v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;->feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;

    iget-object v0, v0, Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;->feedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    iget-object v0, v0, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getSubBiz()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->externalSubBiz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->externalSubBiz:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->serviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BeeRtcRoomView"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lcom/alipay/mobile/beehive/rtcroom/R$layout;->layout_bee_rtc_room:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->big_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->small_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->smallContainer:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->fl_debug_panel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mDebugPanel:Landroid/view/View;

    .line 9
    sget p1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->tv_close_debug_panel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$3;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->tv_debug_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mDebugInfoContent:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private parseUsers(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/artvc/params/ParticipantInfo;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/artvc/params/ParticipantInfo;

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/artvc/params/ParticipantInfo;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/artvc/params/ParticipantInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "users"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private reportError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->serviceId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getRoomId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "tinyapp"

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetQualityInfo()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->startTime:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoPushStuckCount:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->videoReceiveStuckCount:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isContainVideo:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->firstFrameCost:J

    return-void
.end method

.method private saveBitmapToDiskCacheThenReturnAPFilePath(Landroid/graphics/Bitmap;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V
    .locals 2

    const-string v0, "BeeRtcRoomView"

    const-string/jumbo v1, "saveBitmapToDiskCacheThenReturnAPFilePath### trigger."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$6;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Landroid/graphics/Bitmap;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;Lcom/alipay/mobile/artvc/params/FeedInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNativeMessage(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageReceiver:Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;->onReceivedNativeMessage(IILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private switchVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->smallContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->isSmallRemote:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->smallContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->smallContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->addSingleViewWithFullLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public configRoom(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configRoom roomConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRemoteMsgListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteListener:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->init(Landroid/content/Context;Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;)V

    .line 4
    iget-object p2, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->serverUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->serverUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->setServerUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p2, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->setRtcListenerAndHandler(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineEventListener;Landroid/os/Handler;)V

    .line 7
    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->autoPlay:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->start()V

    .line 9
    :cond_1
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->isEnvAlipay:Z

    if-eqz p1, :cond_2

    const-string p1, "AliPay"

    goto :goto_0

    :cond_2
    const-string p1, "AliYun"

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->serverType:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$4;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppId:Ljava/lang/String;

    const-string/jumbo v0, "rtc-room"

    invoke-direct {p1, p0, p2, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$4;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->active()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->destroy()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageSenderRecorder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteUserRecorder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public enableDebug()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mDebugPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getPlayerWrapper(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inviteUser(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BeeRtcRoomView"

    const-string p2, "inviteUser, roomId is empty!"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p7, p2, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;->onInviteUserResponse(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "content"

    .line 4
    invoke-virtual {p6, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppName:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p6, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "url"

    .line 6
    invoke-virtual {p6, p2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p5, "roomType"

    invoke-virtual {p6, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3, p4, p6}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->inviteUser(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p7, :cond_3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "DEFAULT_TASK_ID"

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mInviteUserRecorder:Ljava/util/Map;

    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public mute(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->muteAllLocalAudio(Z)V

    return-void
.end method

.method public sendMessage(Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/artvc/params/Msg4Send;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/Msg4Send;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/Msg4Send;->users:Ljava/util/List;

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/artvc/params/Msg4Send;->msg:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageSenderRecorder:Ljava/util/Map;

    iget-wide v1, v0, Lcom/alipay/mobile/artvc/params/Msg4Send;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sendMessage(Lcom/alipay/mobile/artvc/params/Msg4Send;)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppId:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mAppName:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mReportObj:Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;

    iput-object p1, p3, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->sourceAppId:Ljava/lang/String;

    .line 4
    iput-object p2, p3, Lcom/alipay/mobile/beehive/rtcroom/report/RtcReportObj;->sourceAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setAudioMode(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->enableSpeaker(Z)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->enableSpeaker(Z)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAudioMode invalid Mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMessageReceiver(Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mMessageReceiver:Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;

    return-void
.end method

.method public setPusherWrapper(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public snapshot(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snapshot### uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",feedId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string/jumbo p1, "snapshot called,listener null,ignore."

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSelfFeedInfo:Lcom/alipay/mobile/artvc/params/FeedInfo;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/artvc/params/FeedInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/FeedInfo;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mSnapShotListeners:Ljava/util/Map;

    iget-object p2, v0, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->takeSnapshot(Lcom/alipay/mobile/artvc/params/FeedInfo;)V

    return-void

    :cond_2
    const-string/jumbo p1, "snapshot called, feedInfo null,ignore."

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Invalid uid and feedId to snapshot."

    move-object v2, p3

    .line 11
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;->onSnapshot(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "BeeRtcRoomView"

    const-string/jumbo v1, "start###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    if-eqz v1, :cond_0

    const-string v1, "Enable camera."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->startCameraPreview()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->buildPublishConfig(ZZ)Lcom/alipay/mobile/artvc/params/PublishConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->configAutoPublish(Lcom/alipay/mobile/artvc/params/PublishConfig;)V

    .line 6
    invoke-static {v2, v2}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->setAutoPublishSubscribe(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->isEnvAlipay:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->buildCreateRoomParams()Lcom/alipay/mobile/artvc/params/CreateRoomParams;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->createRoom(Lcom/alipay/mobile/artvc/params/CreateRoomParams;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->buildJoinRoomParams()Lcom/alipay/mobile/artvc/params/JoinRoomParams;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->joinRoom(Lcom/alipay/mobile/artvc/params/JoinRoomParams;)V

    return-void
.end method

.method public startScreenCapture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startScreenCapture ### bridgeContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mScreedCaptureBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    new-instance p1, Lcom/alipay/mobile/artvc/params/PublishConfig;

    invoke-direct {p1}, Lcom/alipay/mobile/artvc/params/PublishConfig;-><init>()V

    .line 4
    sget-object v0, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_SCREEN:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    iput-object v0, p1, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    .line 5
    sget-object v0, Lcom/alipay/mobile/artvc/constants/VideoProfile;->PROFILE_720_1280P_15:Lcom/alipay/mobile/artvc/constants/VideoProfile;

    iput-object v0, p1, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoProfile:Lcom/alipay/mobile/artvc/constants/VideoProfile;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->publish(Lcom/alipay/mobile/artvc/params/PublishConfig;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->stopCameraPreview()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->leaveRoom()V

    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/artvc/params/UnpublishConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/UnpublishConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_SCREEN:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/UnpublishConfig;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->unPublish(Lcom/alipay/mobile/artvc/params/UnpublishConfig;)V

    return-void
.end method

.method public switchCamera()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->switchCamera()V

    return-void
.end method

.method public switchMainWindow(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    const/4 v1, 0x0

    const-string v2, "BeeRtcRoomView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->mRoomConfig:Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->localView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    if-eq p1, v0, :cond_0

    const-string p1, "Set localView as big."

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->switchVideoView()V

    goto :goto_0

    :cond_0
    const-string p1, "LocalView is big, directly return success."

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->getRemotViewUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->bigContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->remoteView:Lcom/alipay/mobile/artvc/client/ARTVCView;

    if-eq p1, v0, :cond_2

    const-string p1, "Set remoteView as big."

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->switchVideoView()V

    goto :goto_1

    :cond_2
    const-string p1, "RemoteView is big, directly return success."

    .line 11
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    .line 13
    :cond_3
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "showPreView param invalid(No target view found.)."

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method
