.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;
.super Lij3/p;
.source "KeepFullscreenVideoControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->h:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->h:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->h:Landroid/content/Context;

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;->a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    return-object v0
.end method
