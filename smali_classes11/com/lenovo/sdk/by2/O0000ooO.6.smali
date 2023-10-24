.class public abstract Lcom/lenovo/sdk/by2/O0000ooO;
.super Lcom/lenovo/sdk/by2/O00oOooo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oo0;


# instance fields
.field public O0000Oo:Z

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000OoO:Z

.field public O0000Ooo:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00oOooo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000OoO:Z

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Ooo:Z

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/sdk/by2/O0000oo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0000oo;-><init>(Lcom/lenovo/sdk/by2/O0000ooO;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    return-void
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000OoO:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Ooo:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo0:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
