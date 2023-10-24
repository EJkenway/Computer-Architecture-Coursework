.class public Lcom/lenovo/sdk/by2/O0O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O000000o:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    new-instance p1, Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0O00Oo;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    if-eqz p1, :cond_1

    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    if-eqz p1, :cond_1

    const/16 v0, 0x69

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    if-eqz p1, :cond_1

    const/16 v0, 0x68

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    if-eqz p1, :cond_1

    const/16 v0, 0x66

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0O00Oo$O000000o;

    if-eqz p1, :cond_1

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    return-void

    nop

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

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method
