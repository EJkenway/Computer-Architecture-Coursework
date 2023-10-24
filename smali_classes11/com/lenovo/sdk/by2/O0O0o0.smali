.class public Lcom/lenovo/sdk/by2/O0O0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O0o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

.field public O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

.field public O00000o:J

.field public O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o:J

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;

    new-instance p1, Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0O0o0$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0O0o0;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000Oo:Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0xca

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    const/16 v0, 0x69

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    const/16 v0, 0x68

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getVideoDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o:J

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0;->O00000oO:Lcom/lenovo/sdk/by2/O0O0o0$O000000o;

    if-eqz p1, :cond_8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method
