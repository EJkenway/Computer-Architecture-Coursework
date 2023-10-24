.class public Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layoutType:I

.field public needBottomControls:Z

.field public needHangOff:Z

.field public needSwitchCamera:Z

.field public needSwitchMute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;->layoutType:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;->needBottomControls:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;->needSwitchCamera:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;->needSwitchMute:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;->needHangOff:Z

    return-void
.end method
