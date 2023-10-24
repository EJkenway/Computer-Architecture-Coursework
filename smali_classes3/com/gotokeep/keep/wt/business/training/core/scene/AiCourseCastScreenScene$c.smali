.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$c;
.super Ljava/lang/Object;
.source "AiCourseCastScreenScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;->initView()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;->access$getCastGuideSchema$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseCastScreenScene;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
