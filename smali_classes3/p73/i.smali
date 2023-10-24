.class public final Lp73/i;
.super Lo73/d;
.source "PKMatchSuccessElement.kt"


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V
    .locals 1

    const-string v0, "successView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    return-void
.end method

.method public static final synthetic r(Lp73/i;)Ln73/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->h()Ln73/c;

    move-result-object p1

    const-string v0, "pkMatchOverVSVap"

    invoke-virtual {p1, v0}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 2
    new-instance v6, Lp73/i$a;

    invoke-direct {v6, p0}, Lp73/i$a;-><init>(Lp73/i;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v8}, Lo73/d;->m(Lo73/d;Ljava/lang/String;ZJLo73/c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
