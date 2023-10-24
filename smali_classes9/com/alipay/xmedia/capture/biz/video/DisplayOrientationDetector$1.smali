.class public Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;->a:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;->a:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

    iget-object p1, p1, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->a:Landroid/view/Display;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;->b:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;->b:I

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector$1;->a:Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraOrientationUtils;->convertOrientation(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
