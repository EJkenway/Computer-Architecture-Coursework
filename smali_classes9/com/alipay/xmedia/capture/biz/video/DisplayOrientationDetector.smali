.class public abstract Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Display;

.field private final b:Landroid/view/OrientationEventListener;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->c:I

    .line 3
    new-instance v0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;-><init>(Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->b:Landroid/view/OrientationEventListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->c:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->onDisplayOrientationChanged(I)V

    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->a:Landroid/view/Display;

    return-void
.end method

.method public enable(Landroid/view/Display;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->a:Landroid/view/Display;

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraOrientationUtils;->convertOrientation(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->a(I)V

    return-void
.end method

.method public getLastKnownDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->c:I

    return v0
.end method

.method public abstract onDisplayOrientationChanged(I)V
.end method
