.class public Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v0

    const-string v1, ";mOffsety="

    const/16 v2, 0xc8

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v0

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v0

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->reLayout()V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$002(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$102(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I

    .line 6
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reLayout offset_x: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v5}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reLayout mCameraView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reLayout sightcameraview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$302(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$402(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkPreviewCenter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v2

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v5}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$002(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I

    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$102(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I

    .line 18
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offset_x: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v5}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCameraView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sightcameraview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;->a:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
