.class public Lcom/ant/imagefilter/process/GPUProcessor$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/imagefilter/process/GPUProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/imagefilter/process/GPUProcessor;

.field private b:Landroid/os/Looper;

.field private c:Lcom/alipay/multimedia/gles/EglCore10;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/ant/imagefilter/process/GPUProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-virtual {p1, v0}, Lcom/ant/imagefilter/process/GPUProcessor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-static {v1}, Lcom/ant/imagefilter/process/GPUProcessor;->b(Lcom/ant/imagefilter/process/GPUProcessor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ant/imagefilter/process/GPUProcessor$a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ant/imagefilter/process/GPUProcessor$a$1;-><init>(Lcom/ant/imagefilter/process/GPUProcessor$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {p1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->c:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    invoke-virtual {p1, v2, v2}, Lcom/alipay/multimedia/gles/EglCore10;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->c:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/EglCore10;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 8
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-virtual {p1}, Lcom/ant/imagefilter/process/GPUProcessor;->b()V

    .line 9
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ant/imagefilter/process/GPUProcessor;->b(Lcom/ant/imagefilter/process/GPUProcessor;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-virtual {p1}, Lcom/ant/imagefilter/process/GPUProcessor;->c()V

    .line 12
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->c:Lcom/alipay/multimedia/gles/EglCore10;

    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/gles/EglCore10;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 13
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->c:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
