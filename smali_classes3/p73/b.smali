.class public final Lp73/b;
.super Lo73/d;
.source "PKMatchBlingElement.kt"


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V
    .locals 1

    const-string v0, "blingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo73/d;->p()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->h()Ln73/c;

    move-result-object p1

    invoke-virtual {p1}, Ln73/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo73/d;->m(Lo73/d;Ljava/lang/String;ZJLo73/c;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
