.class public Lcom/lenovo/sdk/by2/O0OOOo0;
.super Lcom/lenovo/sdk/by2/O0O00o0;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O0OOO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Landroid/view/ViewGroup;

.field public O00000o0:Landroid/view/ViewGroup;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o:Lcom/lenovo/sdk/by2/O0OOOOO;

.field public O0000o0:I

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

.field public O0000o0o:Lcom/lenovo/sdk/by2/O000OoO;

.field public O0000oO:Lcom/lenovo/sdk/by2/O0OOO0o;

.field public O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

.field public O0000oOO:Lcom/lenovo/sdk/by2/O000oO0;

.field public O0000oOo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O0OOoOo;)V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O00o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OoO:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Ooo:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0:I

    invoke-virtual {p0, v1, p1, p2, p4}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o(ZLandroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0OOoOo;)V

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0OOoOo;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O00o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OoO:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Ooo:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o(ZLandroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0OOoOo;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OOOo0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0OOo;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO:Lcom/lenovo/sdk/by2/O0OOO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOO0o;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o:Lcom/lenovo/sdk/by2/O0OOOOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOOO;->O000000o()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o()V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->destroy()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O00o0;->O000000o:I

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    if-eqz v0, :cond_1

    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u5df2\u7ecf\u9009\u62e9\u52a0\u8f7d\u5e76\u4e14\u5c55\u793a\u6a21\u5f0f\uff0c\u4e0d\u80fd\u8c03\u7528\u53ea\u83b7\u53d6\u5e7f\u544a\u7684\u63a5\u53e3----->"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o:Z

    if-eqz v0, :cond_2

    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u8bf7\u91cd\u65b0\u52a0\u8f7d----->"

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    const/16 v0, 0x440

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oo;->O00000o()V

    :cond_5
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_6

    const/16 v1, 0x72

    if-eq v0, v1, :cond_5

    const/16 v1, 0x440

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0o:Lcom/lenovo/sdk/by2/O000OoO;

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    if-eqz v0, :cond_4

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOoOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_7
    :goto_1
    return-void

    nop

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

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

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
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oOO:Lcom/lenovo/sdk/by2/O000oO0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0;->downloadApkInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oOO:Lcom/lenovo/sdk/by2/O000oO0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OoO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OoO:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O000o0OO;

    iget v2, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0O:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Ooo:Ljava/util/List;

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o()V

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz p1, :cond_4

    const/16 v0, 0x440

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0o:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v1, :cond_5

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOoOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final O000000o(ZLandroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0OOoOo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o:Z

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOOo0;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    new-instance p1, Lcom/lenovo/sdk/mc/LXContainer;

    invoke-direct {p1, p2}, Lcom/lenovo/sdk/mc/LXContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0:Landroid/view/ViewGroup;

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    if-nez v0, :cond_0

    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5df2\u7ecf\u9009\u62e9\u975e\u52a0\u8f7d\u5e76\u4e14\u5c55\u793a\u6a21\u5f0f\uff0c\u4e0d\u80fd\u8c03\u7528\u52a0\u8f7d\u5e76\u5c55\u793a\u5e7f\u544a\u7684\u63a5\u53e3----->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo()V

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oOo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    return v0
.end method

.method public O00000o0()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5df2\u7ecf\u9009\u62e9\u52a0\u8f7d\u5e76\u4e14\u5c55\u793a\u6a21\u5f0f\uff0c\u4e0d\u80fd\u8c03\u7528\u53ea\u83b7\u53d6\u5e7f\u544a\u7684\u63a5\u53e3----->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo()V

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oo()V
    .locals 7

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0o:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO:Lcom/lenovo/sdk/by2/O0OOO0o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOO0o;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "1"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOO0o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO:Lcom/lenovo/sdk/by2/O0OOO0o;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO:Lcom/lenovo/sdk/by2/O0OOO0o;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOO0o;->O000000o(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO:Lcom/lenovo/sdk/by2/O0OOO0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOO0o;->O00000Oo()V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "1"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0O00o0;->O000000o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oO0:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o:Lcom/lenovo/sdk/by2/O0OOOOO;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "1"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o:Lcom/lenovo/sdk/by2/O0OOOOO;

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o:Lcom/lenovo/sdk/by2/O0OOOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOOO;->O000000o(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o:Lcom/lenovo/sdk/by2/O0OOOOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOOO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    const/16 v1, 0x440

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method public final O0000O0o()V
    .locals 8

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOoO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o00:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/sdk/by2/O0OOOoO;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOo0o;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/sdk/by2/O0OOo0o;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O0OOoOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/sdk/by2/O0OOoOO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0O0OOo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz v0, :cond_4

    const/16 v1, 0x440

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0o:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v2, :cond_5

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_5
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOoOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oOo:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oo;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000Oo0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->O0000OOo()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000o0O:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->O00000oo()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000OOo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O0000oo0:Lcom/lenovo/sdk/by2/O0OOOo0$O000000o;

    if-eqz v0, :cond_1

    const/16 v1, 0x440

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOo;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    if-nez p1, :cond_2

    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_3
    return-void
.end method
