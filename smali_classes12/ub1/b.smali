.class public final Lub1/b;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 5

    const-string v0, "viewCover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    sget v1, Lzs0/e;->b:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    .line 3
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/i;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v4}, Lum/i;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 4
    invoke-static {p0, v3}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljm/a;

    aput-object v0, v1, v3

    invoke-virtual {p1, p0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
