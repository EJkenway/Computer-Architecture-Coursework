.class public final Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$d;
.super Ljava/lang/Object;
.source "PreviewCourseVideoController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$d;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$d;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->b(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$d;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->b(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/i0;->setMute(Z)V

    :cond_1
    return-void
.end method
