.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WhiteFeedBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->W2()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->setPosition(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->j3()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->setStop(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->setPlaying(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView$b;->b:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->Q2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;)V

    :cond_2
    :goto_0
    return-void
.end method
