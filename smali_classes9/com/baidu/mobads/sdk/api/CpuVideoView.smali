.class public Lcom/baidu/mobads/sdk/api/CpuVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CpuVideoView"


# instance fields
.field private mCpuVideoStatusListener:Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

.field private mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->initVideoView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mCpuVideoStatusListener:Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    return-object p0
.end method

.method private initVideoView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->systemSetVideoMute(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBarColor(I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressHeightInDp(I)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setProgressBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    new-instance v1, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;-><init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCpuVideoStatusListener(Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mCpuVideoStatusListener:Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    return-void
.end method

.method public setVideoConfig(Lcom/baidu/mobads/sdk/api/IBasicCPUData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    :cond_0
    return-void
.end method
