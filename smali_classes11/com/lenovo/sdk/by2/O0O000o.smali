.class public Lcom/lenovo/sdk/by2/O0O000o;
.super Lcom/lenovo/sdk/by2/O0O00o0;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O0OOO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O000o$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Lcom/lenovo/sdk/by2/O000o0o;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

.field public O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000oO0;

.field public O0000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/sdk/by2/O000o0o;",
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

.field public O0000o:Landroid/view/ViewGroup;

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:Lcom/lenovo/sdk/mc/LXContainer;

.field public final O0000oOO:I

.field public O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O0O00Oo;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O00o0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OoO:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Ooo:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o00:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oO:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOO:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    iput p3, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o00:I

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o:Landroid/view/ViewGroup;

    new-instance p2, Lcom/lenovo/sdk/mc/LXContainer;

    invoke-direct {p2, p1}, Lcom/lenovo/sdk/mc/LXContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oO0:Lcom/lenovo/sdk/mc/LXContainer;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o00:I

    if-gtz p1, :cond_1

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oO:I

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    if-ge p1, p2, :cond_2

    const/16 p1, 0x7530

    goto :goto_0

    :cond_2
    mul-int/lit16 p1, p1, 0x3e8

    :goto_0
    iput p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oO:I

    :goto_1
    new-instance p1, Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0O000o$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0O000o;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0O000o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o0o;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OoO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OoO:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000o0o;->destroy()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O00o0;->O000000o:I

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 3

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x12e

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000o()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    iget-boolean p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz p1, :cond_4

    const/16 v0, 0x579

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o0o;->setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :cond_6
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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

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

    const-string v1, "Please get apk data after \'onAdReceived\' callback!"

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oO0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0;->downloadApkInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oO0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o0o;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OoO:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000o()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz p1, :cond_2

    const/16 v0, 0x579

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v1, :cond_3

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o()V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O000o;->O000000o()V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0o:I

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public final O00000o()V
    .locals 5

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Ooo:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OoO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0o;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O0O00OO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oO0:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/sdk/by2/O0O00OO;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OoO:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    const/16 v1, 0x12e

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-interface {v0, p0}, Lcom/lenovo/sdk/by2/O000o0o;->setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o0o;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o00:I

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o0o;->setInterval(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o0o;->O0000o0()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O0O0OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz v0, :cond_5

    const/16 v1, 0x579

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v2, :cond_6

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_6
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    new-instance v0, Lcom/lenovo/sdk/by2/O00O0Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo:Ljava/lang/String;

    const v2, 0xc357

    const-string v3, ""

    const-string v4, "code:50007 message:\u5f53\u524d\u9875\u9762\u5e7f\u544a\u5bb9\u5668\u4e0d\u53ef\u89c1"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o()V

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o:Lcom/lenovo/sdk/by2/O000o0o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    return v0
.end method

.method public O00000oO()V
    .locals 7

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "5"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0O00o0;->O000000o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    const/16 v1, 0x579

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000Oo:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O00000oo()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    const/16 v1, 0x12d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oO:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000o0O:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O0000oOo:Lcom/lenovo/sdk/by2/O0O000o$O000000o;

    if-eqz v0, :cond_0

    const/16 v1, 0x579

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O000o;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

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
