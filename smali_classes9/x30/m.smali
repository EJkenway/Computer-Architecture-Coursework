.class public Lx30/m;
.super Ljava/lang/Object;
.source "GenderUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "F"

    const-string v1, "M"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx30/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "M"

    goto :goto_0

    :cond_0
    const-string p0, "F"

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lv10/f;->L:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Lv10/f;->l:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lv10/f;->L:I

    goto :goto_0

    :cond_0
    sget p0, Lv10/f;->l:I

    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lv10/a;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lht/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lx30/m;->k(Lht/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "M"

    goto :goto_0

    :cond_0
    const-string p0, "F"

    :goto_0
    return-object p0
.end method

.method public static g(Lht/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/e;->C0()Lit/l2;

    move-result-object p0

    invoke-virtual {p0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "F"

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "F"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "X"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "M"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Lht/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->I()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "F"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lht/e;->C0()Lit/l2;

    move-result-object p0

    invoke-virtual {p0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(Lit/l2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "F"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Lht/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/e;->y0()Lit/g2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lit/g2;->j()Lht/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit/g2;->j()Lht/d$e;

    move-result-object v0

    invoke-virtual {v0}, Lht/d;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lit/g2;->k()Lht/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lit/g2;->k()Lht/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lht/d;->b()V

    .line 6
    :cond_1
    invoke-static {}, Ly30/c;->c()V

    .line 7
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz30/l;->p(Ljava/io/File;Z)Z

    .line 8
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz30/l;->s(Ljava/io/File;)Z

    .line 9
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz30/l;->s(Ljava/io/File;)Z

    return-void
.end method

.method public static n(Lht/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/m2;->E0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    invoke-virtual {p1}, Lit/m2;->i()V

    .line 4
    invoke-static {p0}, Lx30/m;->m(Lht/e;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
