.class public Lcom/lenovo/sdk/by2/O0o00o0;
.super Lcom/lenovo/sdk/by2/O0o00OO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o00OO;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V

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
