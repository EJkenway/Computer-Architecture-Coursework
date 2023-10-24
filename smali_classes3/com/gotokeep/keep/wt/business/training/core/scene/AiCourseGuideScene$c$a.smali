.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c$a;
.super Lij3/p;
.source "AiCourseGuideScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "permission_granted"

    .line 2
    invoke-static {v0}, La13/i;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    const-class v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    new-instance v3, Lwi3/f;

    const-string v4, ""

    invoke-direct {v3, v4, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->access$sceneOver(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
