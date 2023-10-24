.class public final Lwh2/d;
.super Ljava/lang/Object;
.source "CommunityTrackUtils.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lhj3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lwh2/d$a;

    invoke-direct {v1, p1}, Lwh2/d$a;-><init>(Lhj3/q;)V

    .line 2
    invoke-static {p0, v0, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 3
    new-instance p1, Lhm/b;

    new-instance v0, Lwh2/d$b;

    invoke-direct {v0, p0}, Lwh2/d$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, p0, v0}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 4
    invoke-virtual {p1}, Lhm/b;->x()V

    const/4 p1, 0x3

    .line 5
    new-instance v0, Lwh2/d$c;

    invoke-direct {v0, p0}, Lwh2/d$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-static {p0, p1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    :cond_0
    return-void
.end method
