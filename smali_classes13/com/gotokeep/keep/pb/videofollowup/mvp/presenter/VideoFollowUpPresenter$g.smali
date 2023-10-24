.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;
.super Lwt1/a;
.source "VideoFollowUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lhj3/l;Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-direct {p0}, Lwt1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v()Lhj3/l;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v()Lhj3/l;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v()Lhj3/l;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->b(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    return-void
.end method
