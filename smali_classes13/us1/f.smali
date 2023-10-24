.class public final Lus1/f;
.super Lus1/h;
.source "EntryPostPositionTrackListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus1/h<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lx1/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus1/h;-><init>(Landroid/view/View;Lx1/b;Z)V

    iput-object p2, p0, Lus1/f;->r:Lx1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lus1/f;->h(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lus1/f;->i(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Z
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object p1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lus1/f;->r:Lx1/b;

    invoke-interface {v0, p1}, Lx1/a;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lus1/f;->r:Lx1/b;

    invoke-interface {p2, p1}, Lx1/a;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv1/b;->o(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method
