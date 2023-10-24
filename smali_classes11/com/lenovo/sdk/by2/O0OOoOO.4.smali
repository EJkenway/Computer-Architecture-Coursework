.class public Lcom/lenovo/sdk/by2/O0OOoOO;
.super Lcom/lenovo/sdk/by2/O00oOoOo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O000o0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;
    }
.end annotation


# instance fields
.field public final O0000o:I

.field public O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

.field public O0000o00:Lcom/lenovo/sdk/by2/O000oo;

.field public O0000o0O:Landroid/view/View;

.field public O0000o0o:I

.field public O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

.field public O0000oO0:Lcom/lenovo/sdk/by2/O000o0OO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lenovo/sdk/by2/O00oOoOo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0o:I

    const/16 p3, 0x1f4

    iput p3, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o:I

    new-instance p3, Lcom/lenovo/sdk/by2/O0o0OO0;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/sdk/by2/O0o0OO0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOoOO;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oo;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00()Lcom/lenovo/sdk/by2/O000oo;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OOoOO;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OOoOO;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O000000o(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0OOoOO;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o()V

    return-void
.end method

.method public static synthetic O00000o(Lcom/lenovo/sdk/by2/O0OOoOO;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000Ooo()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O0OOoOO;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000OoO()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Landroid/view/ViewGroup;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O000000o(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
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

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v1, v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {v2}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v2

    iget v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v1, v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0OOo;-><init>(Lcom/lenovo/sdk/by2/O0OOoOO;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    if-eqz p1, :cond_6

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x9

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->destroy()V

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOooo;->O0000Oo0()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o()Lcom/lenovo/sdk/by2/O0O0OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
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

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    const/16 v2, 0x7532

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6!"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->O00000o()V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->O00000oo()V

    :cond_2
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000OOo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->O0000OOo()V

    :cond_2
    return-void
.end method

.method public final O0000OoO()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OooO:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo00:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_hot_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->o_h_a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/lenovo/sdk/R$drawable;->lx_splash_area_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->o_h_c_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42340000    # 45.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O0000Ooo()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OooO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_hot_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->o_h_a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    sget v2, Lcom/lenovo/sdk/R$id;->o_h_s_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/il/LXImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "https://cdn.qyzss.com/icon/shake.gif"

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/sdk/by2/O0OOoO0;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/sdk/by2/O0OOoO0;-><init>(Lcom/lenovo/sdk/by2/O0OOoOO;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/il/LXImageView;->setImageLoadListener(Lcom/lenovo/sdk/il/LXImageView$O000000o;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x434d0000    # 205.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0O:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O0000o()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/il/LXImageView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final O0000o00()Lcom/lenovo/sdk/by2/O000oo;
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/lenovo/sdk/by2/OO000o;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;ZLcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v4, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/lenovo/sdk/by2/oooOoO;->O00000o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final O0000o0O()Z
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez v2, :cond_1

    new-instance v2, Lcom/lenovo/sdk/by2/O0o0O;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final O0000o0o()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoo:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, " msg-->"

    const/16 v5, 0x66

    if-eq v1, v3, :cond_7

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splash no retry code-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0(Lcom/lenovo/sdk/by2/O000oOoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_0
    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, v5}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_2
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result v0

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0o:I

    if-ltz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splash retrying code-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    if-eqz v0, :cond_f

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splash retry end code-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    :cond_9
    iput v2, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0(Lcom/lenovo/sdk/by2/O000oOoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_3
    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_b
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, v5}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000oO:Lcom/lenovo/sdk/by2/O000OoO;

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :goto_5
    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_e
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->destroy()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o()Lcom/lenovo/sdk/by2/O0O0OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o0:Lcom/lenovo/sdk/by2/O0OOoOO$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    :cond_3
    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o()V

    return-void
.end method

.method public getECPM()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

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

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method
