.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;
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
    name = "UpdateAction"
.end annotation


# instance fields
.field private stop:Z

.field public final synthetic this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->stop:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->stop:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->stop:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$300(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$300(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;->getNextFrame()Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;->access$202(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;)Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView$UpdateAction;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
