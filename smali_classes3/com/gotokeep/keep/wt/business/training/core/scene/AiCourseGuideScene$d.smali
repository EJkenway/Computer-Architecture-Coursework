.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$d;
.super Ljava/lang/Object;
.source "AiCourseGuideScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$d;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "new_screencast"

    .line 1
    invoke-static {p1}, La13/i;->t(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$d;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    const-class v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    new-instance v2, Lwi3/f;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->access$sceneOver(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$d;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
