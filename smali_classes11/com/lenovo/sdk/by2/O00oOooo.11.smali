.class public abstract Lcom/lenovo/sdk/by2/O00oOooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Landroid/app/Activity;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

.field public O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O00oOooo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000oOoO;I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(I)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000oOoO;->setBidECPM(I)V

    :cond_0
    return-void
.end method

.method public O000000o(I)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000oO(Lcom/lenovo/sdk/by2/O000o0OO;I)Z

    move-result p1

    return p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oOoO;)Z
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o()I

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0x65

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iput v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo(Lcom/lenovo/sdk/by2/O000oOoO;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0O:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    const/16 v2, 0x4e2b

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_6
    return v1
.end method

.method public final O00000Oo(Lcom/lenovo/sdk/by2/O000oOoO;)Z
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    const/16 v1, 0x66

    const/4 v2, 0x0

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const/16 v4, 0x4e2b

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(I)Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v5, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v6, v6, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I

    const-string v7, "2"

    invoke-interface {p1, v6, v5, v7}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_1

    new-instance v5, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v5, v4, v3}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v5, v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_2
    return v2

    :cond_3
    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(II)V

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_5
    return v5

    :cond_6
    :goto_0
    iput-boolean v5, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_7
    return v2
.end method

.method public O00000o0(Lcom/lenovo/sdk/by2/O000oOoO;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "2"

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O0000O0o()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public O0000Oo0()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;I)I

    move-result v0

    return v0
.end method
