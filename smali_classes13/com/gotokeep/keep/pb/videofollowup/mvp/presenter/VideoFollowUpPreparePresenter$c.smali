.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;
.super Ljava/lang/Object;
.source "VideoFollowUpPreparePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->s1(Lyt1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

.field public final synthetic h:Lyt1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;Lyt1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->h:Lyt1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;->r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Laq1/h;->K2:I

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c;)V

    .line 2
    sget-object v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$b;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter$c$b;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lx30/r;->i(Landroid/content/Context;ILhj3/a;Lhj3/a;)V

    return-void
.end method
