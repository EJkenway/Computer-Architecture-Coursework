.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h$b;
.super Lij3/p;
.source "VideoFollowUpPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h$b;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h$b;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->c(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;->a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method
