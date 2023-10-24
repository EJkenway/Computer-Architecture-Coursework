.class public final Ltp2/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntryAlbumPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

.field public final synthetic b:Ltp2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;Ltp2/f;)V
    .locals 0

    iput-object p1, p0, Ltp2/f$a;->a:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    iput-object p2, p0, Ltp2/f$a;->b:Ltp2/f;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ltp2/f$a;->a:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Ltp2/f$a;->b:Ltp2/f;

    invoke-virtual {p2}, Ltp2/f;->z1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ltp2/f$a;->b:Ltp2/f;

    invoke-virtual {p2, p1}, Ltp2/f;->A1(I)V

    .line 4
    iget-object p1, p0, Ltp2/f$a;->b:Ltp2/f;

    invoke-virtual {p1}, Ltp2/f;->K1()V

    :cond_0
    return-void
.end method
