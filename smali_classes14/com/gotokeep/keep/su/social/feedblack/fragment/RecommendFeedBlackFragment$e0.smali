.class public final Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e0;
.super Ljava/lang/Object;
.source "RecommendFeedBlackFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->N2(ILma2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lma2/i;


# direct methods
.method public constructor <init>(Lma2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e0;->g:Lma2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$e0;->g:Lma2/i;

    invoke-virtual {v1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->v()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->preLoadDirectTrainingData(Ljava/lang/String;)V

    return-void
.end method
