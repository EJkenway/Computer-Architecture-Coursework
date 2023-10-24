.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$h;
.super Ljava/util/TimerTask;
.source "RecommendTopicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$h;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$h;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$h;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->z1()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
