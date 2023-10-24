.class public Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/gles/YUVConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YUVHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/multimedia/gles/YUVConverter;

.field private b:Landroid/os/Looper;

.field private c:Lcom/alipay/multimedia/gles/EglCore10;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/YUVConverter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    invoke-static {p1}, Lcom/alipay/multimedia/gles/YUVConverter;->c(Lcom/alipay/multimedia/gles/YUVConverter;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/gles/EglCore10;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YUVConverter"

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {p1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/alipay/multimedia/gles/EglCore10;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->c:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/EglCore10;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;->a:Lcom/alipay/multimedia/gles/YUVConverter;

    invoke-static {p1}, Lcom/alipay/multimedia/gles/YUVConverter;->b(Lcom/alipay/multimedia/gles/YUVConverter;)V

    :goto_0
    return-void
.end method
