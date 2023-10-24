.class public final Lwh2/k;
.super Ljava/lang/Object;
.source "KPlayerExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;)V
    .locals 1

    const-string v0, "$this$loadCover"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    .line 2
    :goto_0
    sget v0, Ljm/a;->s:I

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljm/a;->a(I)Ljm/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getCoverView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, p3, v0}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget p2, Ljm/a;->s:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    new-instance p4, Lum/b;

    invoke-direct {p4}, Lum/b;-><init>()V

    invoke-virtual {p3, p4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lwh2/k;->a(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;)V

    return-void
.end method
