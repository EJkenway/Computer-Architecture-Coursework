.class public Lcom/lenovo/sdk/by2/O0o00oo;
.super Lcom/lenovo/sdk/by2/O0o00Oo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o00Oo;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V

    new-instance p2, Lcom/lenovo/sdk/by2/O0Ooo00;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/sdk/by2/O0Ooo00;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/lenovo/sdk/by2/O000oooO;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OoO:F

    iget v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Ooo:F

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(FF)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/lenovo/sdk/by2/O00O000o;->O00000o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    return-object v0
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O0Oooo0;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o(Lcom/lenovo/sdk/by2/O0Oooo0;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O000000o()Landroid/view/MotionEvent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O000oooO;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/sdk/by2/O000oooO;-><init>(FFLandroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000O0o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

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

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/lenovo/sdk/by2/O000oooO;-><init>(FF)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/lenovo/sdk/by2/o00o00O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {p1, v1, v2}, Lcom/lenovo/sdk/by2/o00o00O;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    :cond_2
    iget p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo0:I

    if-nez p1, :cond_3

    new-instance p1, Lcom/lenovo/sdk/by2/O0OoOoO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {p1, v1, v2}, Lcom/lenovo/sdk/by2/O0OoOoO;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public setType(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0o00Oo;->setType(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/lenovo/sdk/by2/O0OoOoo;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O0OoOoo;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    :cond_0
    return-void
.end method
