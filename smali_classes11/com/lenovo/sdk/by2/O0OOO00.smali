.class public Lcom/lenovo/sdk/by2/O0OOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOO00$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressMediaListener;

.field public O00000Oo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;

.field public O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000OoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000Oo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOO00$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOO00;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O000000o:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressMediaListener;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0xcb

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0xca

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x6e

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x6c

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x69

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x68

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o0:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOO00;->O00000o:Lcom/lenovo/sdk/by2/O0OOO00$O000000o;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_2
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method
