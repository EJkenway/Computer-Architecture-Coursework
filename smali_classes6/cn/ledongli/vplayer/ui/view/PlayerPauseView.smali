.class public Lcn/ledongli/vplayer/ui/view/PlayerPauseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# instance fields
.field private mCompleted:Landroid/widget/ImageView;

.field private mMidLine:Landroid/widget/TextView;

.field private tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

.field private tvInstruction:Landroid/widget/TextView;

.field private tvResume:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setLineHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->mMidLine:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->mMidLine:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->mMidLine:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_pause_completed:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_resume:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_resume:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvResume:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_instruction:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvInstruction:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_pause_mid_line:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->mMidLine:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_pause_completed:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->mCompleted:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvResume:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->mCompleted:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->setLineHeight()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/UIStatusChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDescType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDescType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvDesc:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getMultiDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->tvInstruction:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getInstruction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
