.class public Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;


# static fields
.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String; = "VideoPlayView"

.field private static sVideoShowType:I


# instance fields
.field private mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

.field private mGStartBtn:Landroid/widget/ImageView;

.field private mGVideoTime:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->sVideoShowType:I

    const/4 p3, 0x1

    if-ne p3, p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$layout;->view_ori_video_select_preview:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$layout;->view_enhanced_video_play_view:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static callSystemPlay(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "VideoPlayView"

    const-string/jumbo v1, "playLocalOriginalVideo() called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playOriginalVideo() filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "video file not exist!"

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play video File error,path = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "error = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play local original video : url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video/*"

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 13
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->no_suitable_video_player_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static globalConfig(IZZIZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->globalConfig(ZZZZZ)V

    .line 2
    sput p3, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->sVideoShowType:I

    return-void
.end method

.method private removeVideoPlayZone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mRootView:Landroid/view/View;

    .line 3
    sget v1, Lcom/alipay/mobile/beephoto/R$id;->oPVideoTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mGVideoTime:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mRootView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->oPStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mGStartBtn:Landroid/widget/ImageView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mGStartBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mGVideoTime:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    :cond_0
    return-void
.end method

.method public loadVideoInfo(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    sget v1, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->sVideoShowType:I

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    return-void

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->genController(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    :cond_3
    :goto_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;->onFocus(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->removeVideoPlayZone()V

    const-string p1, "VideoPlayView"

    const-string v0, "controler == null ,@ onFocus"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->mController:Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;->onLoseFocus()V

    return-void

    :cond_0
    const-string v0, "VideoPlayView"

    const-string v1, "controler == null ,@ onLoseFocus"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
