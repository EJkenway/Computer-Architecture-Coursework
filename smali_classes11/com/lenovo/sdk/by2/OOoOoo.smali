.class public Lcom/lenovo/sdk/by2/OOoOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oo0o;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/util/Timer;

.field public O00000o:I

.field public O00000o0:Ljava/util/TimerTask;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Landroid/os/CountDownTimer;

.field public O0000Oo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oO:I

    iput v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oo:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000O0o:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/OOoOoo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O0000OOo()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "#9 simulate reward click "

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final O000000o(III)V
    .locals 0

    iget-object p2, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez p1, :cond_0

    const-string p1, "#9 simulate reward load fail\uff1a"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000O0o:I

    const-string p1, "#9 simulate reward exposed "

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oo:I

    iput p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o:I

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oo()V

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000OOo:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000OOo:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final O00000o()V
    .locals 2

    const-string v0, "#9 simulate reward get reward"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000Oo:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000Oo:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public final O00000oO()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000O0o:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xce

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo0(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o()V

    return-void
.end method

.method public final O00000oo()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000O0o:I

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O0000O0o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000Oo:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000Oo:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOoOo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOoOo;-><init>(Lcom/lenovo/sdk/by2/OOoOoo;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0:Ljava/util/TimerTask;

    :cond_2
    iget-object v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000Oo:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final O0000OOo()V
    .locals 4

    iget v0, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oO:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oO()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oO:I

    iput v1, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oO:I

    int-to-float v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/lenovo/sdk/by2/OOoOoo;->O00000oo:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/sdk/by2/OOoOoo;->O000000o(III)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000o0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OOoOoo;->O00000Oo()V

    return-void
.end method
