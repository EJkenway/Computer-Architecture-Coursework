.class public Lcom/lenovo/sdk/by2/O0OOoOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

.field public O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

.field public O00000o0:J


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O000000o:Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOoOo;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_2

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x69

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x68

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x67

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000Oo:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x66

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000Oo()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o0:J

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOo;->O00000o:Lcom/lenovo/sdk/by2/O0OOoOo$O000000o;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
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
