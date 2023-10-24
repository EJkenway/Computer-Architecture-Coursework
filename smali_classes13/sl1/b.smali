.class public final Lsl1/b;
.super Ljava/lang/Object;
.source "MallImageViewUtil.kt"


# direct methods
.method public static final a()Ljm/a;
    .locals 2

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 2

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/d;->V:I

    sget v1, Lkp1/d;->c:I

    invoke-static {p0, p1, v0, v1}, Lsl1/b;->k(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;II)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 2

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/d;->S:I

    sget v1, Lkp1/d;->c:I

    invoke-static {p0, p1, v0, v1}, Lsl1/b;->k(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;II)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 9

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget v1, Lrf1/d;->X:I

    new-array v2, v0, [Ljm/a;

    .line 2
    invoke-static {}, Lsl1/b;->a()Ljm/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    new-instance v5, Lum/j;

    sget v7, Lkp1/d;->f:I

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lum/j;-><init>(III)V

    aput-object v5, v4, v0

    .line 4
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v2, v6

    .line 5
    invoke-virtual {p1, p0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 2

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/d;->W:I

    sget v1, Lkp1/d;->f:I

    invoke-static {p0, p1, v0, v1}, Lsl1/b;->k(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;II)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 2

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/d;->U:I

    sget v1, Lkp1/d;->e:I

    invoke-static {p0, p1, v0, v1}, Lsl1/b;->k(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;II)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 9

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget v1, Lrf1/d;->X:I

    new-array v2, v0, [Ljm/a;

    .line 2
    invoke-static {}, Lsl1/b;->a()Ljm/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    new-instance v5, Lum/j;

    sget v7, Lkp1/d;->c:I

    const/4 v8, 0x5

    invoke-direct {v5, v7, v6, v8}, Lum/j;-><init>(III)V

    aput-object v5, v4, v0

    .line 4
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v2, v6

    .line 5
    invoke-virtual {p1, p0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 2

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/d;->T:I

    sget v1, Lkp1/d;->c:I

    invoke-static {p0, p1, v0, v1}, Lsl1/b;->k(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;II)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 8

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget v1, Lrf1/d;->T:I

    new-array v2, v0, [Ljm/a;

    .line 2
    invoke-static {}, Lsl1/b;->a()Ljm/a;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4, v4}, Ljm/a;->y(II)Ljm/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    new-instance v5, Lum/i;

    sget v7, Lkp1/d;->f:I

    invoke-direct {v5, v7}, Lum/i;-><init>(I)V

    aput-object v5, v4, v0

    .line 4
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v2, v6

    .line 5
    invoke-virtual {p1, p0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 4

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget v1, Lrf1/d;->B4:I

    new-array v0, v0, [Ljm/a;

    .line 2
    invoke-static {}, Lsl1/b;->a()Ljm/a;

    move-result-object v2

    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {p1, p0, v1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;II)V
    .locals 6

    const-string v0, "iv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljm/a;

    .line 2
    invoke-static {}, Lsl1/b;->a()Ljm/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    new-instance v4, Lum/i;

    invoke-direct {v4, p3}, Lum/i;-><init>(I)V

    aput-object v4, v3, v0

    .line 4
    invoke-virtual {v2, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p3

    aput-object p3, v1, v5

    .line 5
    invoke-virtual {p1, p0, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
