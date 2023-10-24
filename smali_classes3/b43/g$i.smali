.class public final Lb43/g$i;
.super Lij3/p;
.source "PreviewHeaderController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/g;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb43/g;


# direct methods
.method public constructor <init>(Lb43/g;)V
    .locals 0

    iput-object p1, p0, Lb43/g$i;->g:Lb43/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    .line 2
    iget-object v0, p0, Lb43/g$i;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->d(Lb43/g;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    move-result-object v0

    sget v1, Ldy2/e;->SA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "headerView.videoView2"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb43/g$i;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->d(Lb43/g;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    move-result-object v0

    sget v2, Ldy2/e;->RA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "headerView.videoView"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb43/g$i;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->d(Lb43/g;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    move-result-object v0

    sget v3, Ldy2/e;->LA:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    const-string v0, "headerView.videoControl"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb43/g$i;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->e(Lb43/g;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lb43/g$i;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->c(Lb43/g;)Lhj3/l;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb43/g$i;->a()Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    move-result-object v0

    return-object v0
.end method
