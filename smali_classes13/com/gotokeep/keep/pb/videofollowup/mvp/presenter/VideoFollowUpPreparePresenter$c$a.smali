.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;
.super Lij3/p;
.source "VideoFollowUpPreparePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->h:Lyt1/f;

    invoke-virtual {v0}, Lyt1/f;->i1()Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    iget-object v2, v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->h:Lyt1/f;

    invoke-virtual {v2}, Lyt1/f;->i1()Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lau1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    iget-object v4, v4, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->h:Lyt1/f;

    invoke-virtual {v4}, Lyt1/f;->i1()Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    iget-object v5, v5, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    invoke-static {v5}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->q1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->e(Ljava/lang/String;)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    const-string v5, "video_entity"

    .line 9
    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
