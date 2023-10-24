.class public final Lp73/e;
.super Lo73/d;
.source "PKMatchHitElement.kt"


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Ln73/b;)V
    .locals 1

    const-string v0, "hitView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->h()Ln73/c;

    move-result-object p1

    const-string v0, "pkMatchLightSpotVap"

    invoke-virtual {p1, v0}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v8}, Lo73/d;->m(Lo73/d;Ljava/lang/String;ZJLo73/c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
