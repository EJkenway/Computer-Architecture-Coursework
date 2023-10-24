.class public final Lga2/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendFeedBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/b;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lga2/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lga2/b;)V
    .locals 0

    iput-object p1, p0, Lga2/b$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lga2/b$b;->b:Lga2/b;

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
    iget-object p1, p0, Lga2/b$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lga2/b$b;->b:Lga2/b;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lga2/b;->q1(Lga2/b;IZ)V

    :cond_0
    return-void
.end method
