.class public Lcom/lenovo/sdk/by2/O0O0o0$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O0O0o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O0o0;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0O0o0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq p1, v1, :cond_a

    const/16 v1, 0x66

    if-eq p1, v1, :cond_8

    const/16 v1, 0xca

    if-eq p1, v1, :cond_7

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_6

    const/16 v1, 0xd2

    if-eq p1, v1, :cond_5

    const/16 v1, 0xce

    if-eq p1, v1, :cond_4

    const/16 v1, 0xcf

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;->onClosed()V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/Listener/ILEventListener;->onADClicked()V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/Listener/ILEventListener;->onADExposed()V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

    if-eqz p1, :cond_b

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0O0o;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0O0O0o;-><init>(Lcom/lenovo/sdk/by2/O000OoO;)V

    invoke-interface {p1, v1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;->onVideoError(Lcom/lenovo/sdk/ads/LXError;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;->onVideoComplete()V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

    if-eqz p1, :cond_b

    iget-wide v0, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o:J

    invoke-interface {p1, v0, v1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;->onVideoReady(J)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;->onVideoPause()V

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;->onVideoStart()V

    goto :goto_2

    :cond_8
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

    if-eqz p1, :cond_b

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0O0o;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_1
    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0O0O0o;-><init>(Lcom/lenovo/sdk/by2/O000OoO;)V

    invoke-interface {p1, v1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;->onError(Lcom/lenovo/sdk/ads/LXError;)V

    goto :goto_2

    :cond_a
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;->onReceive()V

    :cond_b
    :goto_2
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
