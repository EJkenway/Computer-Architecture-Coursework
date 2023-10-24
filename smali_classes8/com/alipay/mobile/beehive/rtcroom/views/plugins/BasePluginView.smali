.class public abstract Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->onInflated(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract onInflated(Landroid/view/View;)V
.end method

.method public setRoomView(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/BasePluginView;->mRoomView:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    return-void
.end method
