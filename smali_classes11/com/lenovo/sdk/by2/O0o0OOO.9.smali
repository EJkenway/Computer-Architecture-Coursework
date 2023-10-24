.class public Lcom/lenovo/sdk/by2/O0o0OOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0o;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#9 inter \u5df2\u7ecf\u5c55\u793a\u6216\u672a\u6210\u529f\u62c9\u53d6\uff0c\u8bf7\u62c9\u53d6\u5e7f\u544a\u540e\u518d\u8fdb\u884c\u5c55\u793a \uff01 "

    :goto_0
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000oO:Lcom/lenovo/sdk/by2/O0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x71

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v0, "#9 inter \u8bf7\u52a0\u8f7d\u5e7f\u544a\u540e\u518d\u8fdb\u884c\u5c55\u793a \uff01 "

    goto :goto_0
.end method
