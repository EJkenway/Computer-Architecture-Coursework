.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntityInfoTopBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lp92/b;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

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
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->B1()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->I1(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->v1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$a;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;->u1(Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;)V

    :cond_1
    return-void
.end method
