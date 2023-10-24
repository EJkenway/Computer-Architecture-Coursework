.class public Lcom/lenovo/sdk/by2/O0o00oO;
.super Lcom/lenovo/sdk/by2/O0o00o;
.source "SourceFile"


# instance fields
.field public O0000o:I

.field public O0000o0:Lcom/lenovo/sdk/by2/O00OoO0O;

.field public O0000o00:Lcom/lenovo/sdk/by2/O0Oo;

.field public O0000o0O:F

.field public O0000o0o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o00o;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o:I

    new-instance p2, Lcom/lenovo/sdk/by2/O0Ooo0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    invoke-direct {p2, v0}, Lcom/lenovo/sdk/by2/O0Ooo0;-><init>(Lcom/lenovo/sdk/by2/O0OoO00;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    new-instance p2, Lcom/lenovo/sdk/by2/O0Ooo0O;

    invoke-direct {p2}, Lcom/lenovo/sdk/by2/O0Ooo0O;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o00:Lcom/lenovo/sdk/by2/O0Oo;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O0Oooo0;)V
    .locals 6

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

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0O:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o:I

    invoke-static {v5, v4}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0o:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o:I

    invoke-static {v5, v3}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(II)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    const/4 v5, 0x2

    :cond_4
    iput v5, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0O:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0o:F

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000Oo()Lcom/lenovo/sdk/by2/O000o00o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0o00oO;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O000o00o;)V

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000o0()I

    move-result v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000o()I

    move-result v5

    invoke-interface {v1, v0, v4, v5}, Lcom/lenovo/sdk/by2/O00OoO0O;->O000000o(Landroid/view/MotionEvent;II)V

    iput v3, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    :cond_7
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0:Lcom/lenovo/sdk/by2/O00OoO0O;

    if-eqz v1, :cond_8

    iget v4, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    if-ne v4, v2, :cond_8

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000o0()I

    move-result v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0Oooo0;->O00000o()I

    move-result p1

    invoke-interface {v1, v0, v4, p1}, Lcom/lenovo/sdk/by2/O00OoO0O;->O000000o(Landroid/view/MotionEvent;II)V

    iput v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0:Lcom/lenovo/sdk/by2/O00OoO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

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

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00O000o;->O00000Oo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2, v0, v6}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v0, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000Oo:I

    if-ne v0, v4, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O0OoOO0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/sdk/by2/O0OoOO0;-><init>(Landroid/view/View;ILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O0OoOo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/sdk/by2/O0OoOo0;-><init>(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    iput-object v3, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0:Lcom/lenovo/sdk/by2/O00OoO0O;

    iput v5, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    return v5

    :cond_3
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00O000o;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o00:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2, v0, v6}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v0, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000Oo:I

    if-ne v0, v4, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/OoO0o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/sdk/by2/OoO0o;-><init>(Landroid/view/View;ILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/lenovo/sdk/by2/O0OoOOO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/sdk/by2/O0OoOOO;-><init>(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :goto_1
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00oO;->O0000o0:Lcom/lenovo/sdk/by2/O00OoO0O;

    iput-object v3, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 p1, 0x2

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    return v5

    :cond_5
    :goto_2
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
