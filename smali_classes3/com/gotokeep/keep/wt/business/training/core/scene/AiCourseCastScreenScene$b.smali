.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;
.super Ljava/lang/Object;
.source "AiCourseCastScreenScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "screencast_start"

    .line 1
    invoke-static {p1}, La13/i;->t(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    const-class v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    new-instance v3, Lwi3/f;

    const-string v4, ""

    invoke-direct {v3, v4, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;->access$sceneOver(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b$a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$b$b;

    .line 8
    invoke-static {p1, v0, v1}, Lx30/r;->g(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    :cond_1
    :goto_0
    return-void
.end method
