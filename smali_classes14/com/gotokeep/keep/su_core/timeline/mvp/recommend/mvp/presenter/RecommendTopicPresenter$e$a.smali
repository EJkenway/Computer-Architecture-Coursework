.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e$a;
.super Ljava/lang/Object;
.source "RecommendTopicPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;->invoke()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    sget v1, Lue2/e;->V2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "view.pager_recommend_topic"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;

    iget-object v1, v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->E1()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->E1()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->I1(I)V

    :cond_0
    return v0
.end method
