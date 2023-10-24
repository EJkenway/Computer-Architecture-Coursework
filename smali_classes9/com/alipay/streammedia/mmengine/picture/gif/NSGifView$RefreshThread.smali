.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshThread"
.end annotation


# instance fields
.field public stop:Z

.field public final synthetic this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$100(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$200(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    move-result-object v0

    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$RefreshThread;->stop:Z

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
