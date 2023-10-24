.class public Lcom/lenovo/sdk/by2/O0OOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOO0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideoEventListener;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideoEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O000000o:Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideoEventListener;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOO0$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOO0;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 p1, 0xc9

    if-eq v0, p1, :cond_5

    const/16 p1, 0xce

    if-eq v0, p1, :cond_2

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz p1, :cond_5

    const/16 v0, 0x6b

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz p1, :cond_5

    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz p1, :cond_5

    const/16 v0, 0x69

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz p1, :cond_5

    const/16 v0, 0x68

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO0;->O00000o0:Lcom/lenovo/sdk/by2/O0OOO0$O000000o;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method
