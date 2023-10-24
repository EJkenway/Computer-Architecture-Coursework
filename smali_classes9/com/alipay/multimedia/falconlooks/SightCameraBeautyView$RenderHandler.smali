.class public Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderHandler"
.end annotation


# instance fields
.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;->this$0:Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;->this$0:Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->handleGLMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->access$300(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->access$100(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->access$200(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderHandler"

    const-string v2, "audio muxer release exp"

    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
