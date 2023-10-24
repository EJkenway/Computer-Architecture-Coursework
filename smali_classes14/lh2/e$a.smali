.class public final Llh2/e$a;
.super Ljava/lang/Object;
.source "RecommendPlanVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/e;->r1(Lkh2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llh2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

.field public final synthetic i:Lkh2/e;


# direct methods
.method public constructor <init>(Llh2/e;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Lkh2/e;)V
    .locals 0

    iput-object p1, p0, Llh2/e$a;->g:Llh2/e;

    iput-object p2, p0, Llh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    iput-object p3, p0, Llh2/e$a;->i:Lkh2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llh2/e$a;->g:Llh2/e;

    invoke-static {p1}, Llh2/e;->q1(Llh2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->J5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v1, "view.videoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {p1}, Ljg2/h;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Llh2/e$a;->g:Llh2/e;

    invoke-static {p1}, Llh2/e;->q1(Llh2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Llh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    iget-object v0, p0, Llh2/e$a;->i:Lkh2/e;

    invoke-virtual {v0}, Lkh2/e;->k1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llh2/e$a;->i:Lkh2/e;

    invoke-virtual {v1}, Lkh2/e;->i1()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvh2/h;->K(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V

    .line 5
    iget-object p1, p0, Llh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llh2/e$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lvh2/h;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
