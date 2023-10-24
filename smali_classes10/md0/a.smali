.class public final Lmd0/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KLScrollPlayerManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmd0/a;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    sget-object v0, Lld0/d;->a:Lld0/d;

    invoke-virtual {v0, p1}, Lld0/d;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->a:Lld0/d;

    invoke-virtual {v0}, Lld0/d;->C()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lld0/d;->a:Lld0/d;

    invoke-virtual {v0}, Lld0/d;->H()V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    sget-object v0, Lod0/b;->a:Lod0/b;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lod0/b;->d(II)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmd0/a;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    sget-object p2, Lld0/d;->a:Lld0/d;

    invoke-virtual {p2, p1}, Lld0/d;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    sget-object p2, Lld0/d;->a:Lld0/d;

    invoke-virtual {p2, p1}, Lld0/d;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
