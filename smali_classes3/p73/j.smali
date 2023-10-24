.class public final Lp73/j;
.super Lo73/d;
.source "PKMatchTitleElement.kt"


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V
    .locals 1

    const-string v0, "titleView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    return-void
.end method

.method public static final synthetic r(Lp73/j;)Ln73/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lp73/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp73/j;->w()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp73/j;->v()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lp73/j;->u()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lp73/j;->t()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->h()Ln73/c;

    move-result-object v0

    const-string v1, "pkMatchTextLoopVap"

    invoke-virtual {v0, v1}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p0

    .line 2
    invoke-static/range {v2 .. v9}, Lo73/d;->m(Lo73/d;Ljava/lang/String;ZJLo73/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v0, "View.ALPHA"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lp73/j$a;

    invoke-direct {v10, p0}, Lp73/j$a;-><init>(Lp73/j;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v12}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v0, "View.ALPHA"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lp73/j$b;

    invoke-direct {v10, p0}, Lp73/j$b;-><init>(Lp73/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v12}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->h()Ln73/c;

    move-result-object v0

    const-string v1, "pkMatchCountdownVap"

    invoke-virtual {v0, v1}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v7, Lp73/j$c;

    invoke-direct {v7, p0}, Lp73/j$c;-><init>(Lp73/j;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v9}, Lo73/d;->m(Lo73/d;Ljava/lang/String;ZJLo73/c;ILjava/lang/Object;)V

    return-void
.end method
