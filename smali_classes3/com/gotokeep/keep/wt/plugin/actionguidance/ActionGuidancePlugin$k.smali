.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$k;
.super Ljava/lang/Object;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewTransitionX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$k;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$k;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
