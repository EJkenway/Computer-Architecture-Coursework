.class public Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0O00Oo;
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
            "Lcom/lenovo/sdk/by2/O0O00Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O00Oo;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0O00Oo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O00Oo;->O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;->onClosed()V

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O00Oo;->O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/Listener/ILEventListener;->onADClicked()V

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O00Oo;->O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/Listener/ILEventListener;->onADExposed()V

    goto :goto_1

    :pswitch_4
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O00Oo;->O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/lenovo/sdk/by2/O0O0O0o;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0O0O0o;-><init>(Lcom/lenovo/sdk/by2/O000OoO;)V

    invoke-interface {p1, v1}, Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;->onADFailed(Lcom/lenovo/sdk/ads/LXError;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0O00Oo;->O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;->onADReceive()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
