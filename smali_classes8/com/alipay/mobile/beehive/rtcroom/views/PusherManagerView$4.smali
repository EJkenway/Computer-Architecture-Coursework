.class public Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$4;
.super Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->configRoom(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$4;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$4;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->access$500(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
