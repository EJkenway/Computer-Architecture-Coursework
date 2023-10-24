.class public final Lp73/h;
.super Lo73/d;
.source "PKMatchStaticBgElement.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;Ln73/b;)V
    .locals 1

    const-string v0, "matchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->h()Ln73/c;

    move-result-object p1

    invoke-virtual {p1}, Ln73/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo73/d;->h(Lo73/d;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
