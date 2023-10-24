.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;
.super Ljava/lang/Object;
.source "LongVideoAiWindowSurfaceContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->S2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    new-instance v1, Lc43/a;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-direct {v1, v2}, Lc43/a;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method
