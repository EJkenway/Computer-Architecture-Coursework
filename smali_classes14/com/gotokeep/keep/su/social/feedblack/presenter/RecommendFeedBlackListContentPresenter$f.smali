.class public final Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;
.super Ljava/lang/Object;
.source "RecommendFeedBlackListContentPresenter.kt"

# interfaces
.implements Lwa2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;->a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;->a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object p2

    invoke-virtual {p2}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;->a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object p2

    invoke-virtual {p2}, Lra2/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;->a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object p2

    invoke-virtual {p2}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;->a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lra2/a;->H1(Z)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;->a:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object p2

    invoke-virtual {p2}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
