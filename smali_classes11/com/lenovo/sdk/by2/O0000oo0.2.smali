.class public abstract Lcom/lenovo/sdk/by2/O0000oo0;
.super Lcom/lenovo/sdk/by2/O00oOooo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o0o;


# instance fields
.field public O0000Oo:Landroid/view/ViewGroup;

.field public O0000Oo0:I

.field public O0000OoO:Lcom/lenovo/sdk/by2/O000o00O;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/lenovo/sdk/by2/O00oOooo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

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

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/sdk/by2/O0000oOo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0000oOo;-><init>(Lcom/lenovo/sdk/by2/O0000oo0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0000o0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    return-void
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000OoO:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo0:I

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
