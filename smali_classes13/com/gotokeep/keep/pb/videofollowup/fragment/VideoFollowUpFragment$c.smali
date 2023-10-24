.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;
.super Ljava/lang/Object;
.source "VideoFollowUpFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lhj3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i(Lhj3/a;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->m2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->G()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$c;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->m2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->G()V

    :cond_0
    return-void
.end method
