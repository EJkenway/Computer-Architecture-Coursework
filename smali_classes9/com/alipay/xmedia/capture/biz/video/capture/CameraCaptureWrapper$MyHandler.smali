.class public Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper$MyHandler;->a:Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;->a(Lcom/alipay/xmedia/capture/biz/video/capture/CameraCaptureWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_0
    return-void
.end method
