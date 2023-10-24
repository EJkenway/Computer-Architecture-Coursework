.class public abstract Lcom/lenovo/sdk/by2/O00oOoOo;
.super Lcom/lenovo/sdk/by2/O00oOooo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oo;


# instance fields
.field public O0000Oo:Landroid/view/ViewGroup;

.field public O0000Oo0:I

.field public O0000OoO:Landroid/view/View;

.field public O0000Ooo:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lcom/lenovo/sdk/by2/O00oOooo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000OoO:Landroid/view/View;

    iput-boolean p5, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

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
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    return-void
.end method

.method public O00000o()V
    .locals 0

    return-void
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    return-void
.end method

.method public O0000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/sdk/by2/O000O0Oo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O000O0Oo;-><init>(Lcom/lenovo/sdk/by2/O00oOoOo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method
