.class public final Lng0/c$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RankManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng0/c;->v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng0/c;


# direct methods
.method public constructor <init>(Lng0/c;)V
    .locals 0

    iput-object p1, p0, Lng0/c$g;->a:Lng0/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lng0/c$g;->a:Lng0/c;

    invoke-virtual {p1}, Lng0/c;->H()V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p2, p0, Lng0/c$g;->a:Lng0/c;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lng0/c;->h(Lng0/c;I)V

    .line 7
    iget-object p1, p0, Lng0/c$g;->a:Lng0/c;

    invoke-virtual {p1}, Lng0/c;->F()V

    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
