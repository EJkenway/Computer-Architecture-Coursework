.class public Lcom/lenovo/sdk/by2/O0o00O;
.super Lcom/lenovo/sdk/by2/O0o00o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o00o;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V

    new-instance p2, Lcom/lenovo/sdk/by2/O0Ooo0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    invoke-direct {p2, v0}, Lcom/lenovo/sdk/by2/O0Ooo0;-><init>(Lcom/lenovo/sdk/by2/O0OoO00;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O0Oooo0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O000000o()Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000Oo()Lcom/lenovo/sdk/by2/O000o00o;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0o00O;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O000o00o;)V

    :cond_2
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000o0()I

    move-result v3

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000o()I

    move-result p1

    invoke-interface {v1, v0, v3, p1}, Lcom/lenovo/sdk/by2/O00OoO0O;->O000000o(Landroid/view/MotionEvent;II)V

    iput v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OoO:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Ooo:F

    new-instance v0, Lcom/lenovo/sdk/by2/O000oooO;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/lenovo/sdk/by2/O000oooO;-><init>(FF)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O0OoOo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/sdk/by2/O0OoOo0;-><init>(Landroid/view/View;ILandroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public build()Lcom/lenovo/sdk/by2/O00OooOO;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O0000OOo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O0o0000;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0o0000;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecorView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/lenovo/sdk/by2/O0o000O;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0o000O;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method
