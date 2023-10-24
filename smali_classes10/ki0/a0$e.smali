.class public final Lki0/a0$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FollowCoachsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0/a0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki0/a0;


# direct methods
.method public constructor <init>(Lki0/a0;)V
    .locals 0

    iput-object p1, p0, Lki0/a0$e;->a:Lki0/a0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lki0/a0$e;->a:Lki0/a0;

    invoke-static {p2}, Lki0/a0;->Z(Lki0/a0;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p2, p0, Lki0/a0$e;->a:Lki0/a0;

    invoke-static {p2, p1}, Lki0/a0;->h0(Lki0/a0;I)V

    .line 6
    iget-object p1, p0, Lki0/a0$e;->a:Lki0/a0;

    invoke-virtual {p1}, Lki0/a0;->I0()V

    .line 7
    iget-object p1, p0, Lki0/a0$e;->a:Lki0/a0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lki0/a0;->g0(Lki0/a0;I)V

    :cond_0
    return-void
.end method
