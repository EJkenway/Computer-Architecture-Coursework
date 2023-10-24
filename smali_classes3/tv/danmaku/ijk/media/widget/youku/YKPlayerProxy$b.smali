.class public Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer$OnErrorListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3ea

    if-ne p2, v1, :cond_2

    const/16 v1, 0x32c8

    if-eq p3, v1, :cond_0

    const/16 v1, 0x32c9

    if-eq p3, v1, :cond_0

    const/16 v1, 0x32ca

    if-ne p3, v1, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->g(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getYKConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->ignoreAudioDecodeError()Z

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->h(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->g(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError, audio decode fail and ignore it"

    invoke-static {p1, p2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$b;->a:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/widget/youku/YKConvertor;->a(II)I

    move-result p2

    invoke-interface {v1, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method
