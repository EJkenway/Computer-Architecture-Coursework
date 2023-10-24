.class public final Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;
.super Lij3/p;
.source "PostVideoFullscreenControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;->a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    return-object v0
.end method
