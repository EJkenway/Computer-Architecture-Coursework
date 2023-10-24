.class public final Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->a(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->a(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->a(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->c(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$a;->g:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->d(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V

    :goto_1
    return-void
.end method
