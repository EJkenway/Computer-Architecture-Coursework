.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;
.super Ljava/lang/Object;
.source "RecommendTopicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->s1(Lkh2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

.field public final synthetic h:Lkh2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;Lkh2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;->h:Lkh2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->r1(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchHashTagChannelActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;->h:Lkh2/f;

    invoke-virtual {p1}, Lkh2/f;->getPosition()I

    move-result v1

    .line 3
    sget-object v4, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d$a;

    const/4 v0, 0x0

    const-string v2, "recommend_hashtag"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
