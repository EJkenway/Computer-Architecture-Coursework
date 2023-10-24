.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;
.super Ljava/lang/Object;
.source "VideoFollowUpPrepareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyt1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->b(Lyt1/c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lyt1/c;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$e;->a(Lyt1/c;)V

    return-void
.end method
