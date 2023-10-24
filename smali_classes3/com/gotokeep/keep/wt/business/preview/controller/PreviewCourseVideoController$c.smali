.class public final Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$c;
.super Ljava/lang/Object;
.source "PreviewCourseVideoController.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$c;->a:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController$c;->a:Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->b(Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
