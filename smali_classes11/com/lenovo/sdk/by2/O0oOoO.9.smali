.class public Lcom/lenovo/sdk/by2/O0oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oo0o;


# static fields
.field public static O000000o:J = 0x1388L

.field public static O00000Oo:J = 0x1f4L


# instance fields
.field public O00000o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000o0:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oOoO;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oOoO;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0oOoO;->O000000o(J)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public final O000000o(J)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOoO;->O00000Oo()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o0:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    new-instance p1, Lcom/lenovo/sdk/by2/O0oOoO0;

    sget-wide v2, Lcom/lenovo/sdk/by2/O0oOoO;->O000000o:J

    sget-wide v4, Lcom/lenovo/sdk/by2/O0oOoO;->O00000Oo:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O0oOoO0;-><init>(Lcom/lenovo/sdk/by2/O0oOoO;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o0:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o0:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOoO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOoO;->O00000Oo()V

    return-void
.end method
