.class public Lcom/lenovo/sdk/by2/O0OOoo;
.super Lcom/lenovo/sdk/by2/O0O00o0;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O0OOO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOoo$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Lcom/lenovo/sdk/by2/O000oo0;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

.field public O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000oO0;

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Z

.field public O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

.field public O0000o00:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O00o0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OoO:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o00:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo:Ljava/lang/String;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOoo$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOoo;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O00o0;->O000000o:I

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xce

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6b

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o()V

    goto :goto_1

    :pswitch_6
    iget-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    if-eqz p1, :cond_3

    const/16 v0, 0x515

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oo0;->setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ret"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "msg"

    const-string v1, "Please get app data after \'onAdLoaded\' callback!"

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oO0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0;->downloadApkInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oO0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo0;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o()V

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    return v0
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OoO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000o0OO;

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOoO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/sdk/by2/O0OOoO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0O00o0;->O000000o:I

    invoke-interface {v1, v0}, Lcom/lenovo/sdk/by2/O000oOoO;->setBidFloor(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v0, p0}, Lcom/lenovo/sdk/by2/O000oo0;->setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oo0;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->loadAD()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O0O0OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    if-eqz v0, :cond_2

    const/16 v1, 0x515

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v2, :cond_3

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 7

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    const/16 v2, 0x515

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "3"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o00:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo()V

    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Oo:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o:Lcom/lenovo/sdk/by2/O000oo0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->showAD()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u5c55\u793a\u5931\u8d25----> \u8bf7\u7b49\u5f85\u5e7f\u544a\u52a0\u8f7d\u6210\u529f !"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000Ooo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoo$O000000o;

    if-eqz v0, :cond_0

    const/16 v1, 0x515

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_2
    return-void
.end method
