.class public Lcom/lenovo/sdk/by2/O0oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oO0oo;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oO0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    const-string v0, "#9 \u89c6\u9891\u6682\u505c-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xcc

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 3

    const-string v0, "#9 \u89c6\u9891\u9519\u8bef-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xcf

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v2, p1, p2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    const-string v0, "#9 \u89c6\u9891\u70b9\u51fb-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    const-string v0, "#9 \u89c6\u9891\u5f00\u59cb-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xca

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 3

    const-string v0, "#9 \u89c6\u9891\u91cd\u8f7d-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xcb

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 3

    const-string v0, "#9 \u89c6\u9891\u64ad\u653e\u5b8c\u6210-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xce

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 3

    const-string v0, "#9 \u89c6\u9891\u505c\u6b62-->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0xcd

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method
