.class public Lcom/kuaishou/pushad/PushAdView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/pushad/PushAdView$PushAdListener;
    }
.end annotation


# static fields
.field public static PUSH_VIEW_TAG:Ljava/lang/String; = "PUSH_VIEW_TAG"

.field private static final TAG:Ljava/lang/String; = "PushAdView"


# instance fields
.field private mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

.field private mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPushAdListener:Lcom/kuaishou/pushad/PushAdView$PushAdListener;

.field private mTKLoadController:Lcom/kwad/components/core/webview/a/g;

.field private mTKLoadSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/kuaishou/pushad/PushAdView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/kuaishou/pushad/PushAdView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/pushad/PushAdView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    sget-object p1, Lcom/kuaishou/pushad/PushAdView;->PUSH_VIEW_TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyPushAdClose()V
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    return-void
.end method

.method private notifyPushAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdView;->mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kuaishou/pushad/PushAdView$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/kuaishou/pushad/PushAdView$1;-><init>(Lcom/kuaishou/pushad/PushAdView;JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->unBind()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-push-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 0

    return-object p0
.end method

.method public isTKLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    return v0
.end method

.method public onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 1

    const-string p1, "PushAdView"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCloseTKDialogClick()V
    .locals 0

    return-void
.end method

.method public onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->aL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/b/kwai/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdView;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 0

    return-void
.end method

.method public onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 0

    return-void
.end method

.method public onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public onShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mPushAd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdView;->mPushAdListener:Lcom/kuaishou/pushad/PushAdView$PushAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kuaishou/pushad/PushAdView$PushAdListener;->onPushAdViewShow()V

    :cond_0
    invoke-direct {p0}, Lcom/kuaishou/pushad/PushAdView;->notifyPushAdShow()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 0

    return-void
.end method

.method public onTkLoadFailed()V
    .locals 2

    const-string v0, "PushAdView"

    const-string v1, "onTkLoadFailed"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    return-void
.end method

.method public onTkLoadSuccess()V
    .locals 2

    const-string v0, "PushAdView"

    const-string v1, "onTkLoadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaishou/pushad/PushAdView;->mTKLoadSuccess:Z

    return-void
.end method

.method public onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 0

    return-void
.end method

.method public pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    iget-object p1, p0, Lcom/kuaishou/pushad/PushAdView;->mPushAdListener:Lcom/kuaishou/pushad/PushAdView$PushAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kuaishou/pushad/PushAdView$PushAdListener;->onPushAdViewClose()V

    :cond_0
    invoke-direct {p0}, Lcom/kuaishou/pushad/PushAdView;->notifyPushAdClose()V

    return-void
.end method

.method public setListener(Lcom/kuaishou/pushad/PushAdView$PushAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdView;->mPushAdListener:Lcom/kuaishou/pushad/PushAdView$PushAdListener;

    return-void
.end method
