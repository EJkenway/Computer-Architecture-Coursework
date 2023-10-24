.class public abstract Lcom/lenovo/sdk/by2/O0o00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00o;
.implements Lcom/lenovo/sdk/by2/O00OoO0;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0Oo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

.field public O00000o:Lcom/lenovo/sdk/by2/O000oooO;

.field public O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

.field public O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

.field public O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

.field public O0000O0o:J

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:F

.field public O0000Ooo:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo0:I

    new-instance v0, Lcom/lenovo/sdk/by2/O0OoO00;

    invoke-direct {v0, p2}, Lcom/lenovo/sdk/by2/O0OoO00;-><init>(Lcom/lenovo/sdk/by2/O00O000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    new-instance v0, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-direct {v0, p1}, Lcom/lenovo/sdk/by2/O0OooOO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000O0o:J

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-direct {v0, p1}, Lcom/lenovo/sdk/by2/O0OooOO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O0Oooo0;)V
    .locals 3

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

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O000o00o;)V

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2}, Lcom/lenovo/sdk/by2/O00OoO0O;->O000000o(Landroid/view/MotionEvent;II)V

    iput v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo:I

    :cond_2
    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO;->O000000o()Lcom/lenovo/sdk/by2/O0OooO;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo:I

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/sdk/by2/O0OooO;->O000000o(ILcom/lenovo/sdk/by2/O00OoO0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract O000000o(Landroid/view/MotionEvent;)Z
.end method

.method public O00000Oo()V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO;->O000000o()Lcom/lenovo/sdk/by2/O0OooO;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo:I

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O0OooO;->O00000Oo(ILcom/lenovo/sdk/by2/O00OoO0;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O00000o()V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o00Oo;->destroy()V

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public build()Lcom/lenovo/sdk/by2/O00OooOO;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/lenovo/sdk/by2/O0o000O;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O0o000O;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Oo0:I

    return-void
.end method
