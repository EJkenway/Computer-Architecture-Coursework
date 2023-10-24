.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;
.super Lij3/p;
.source "KeepVideoContainerControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    invoke-direct {v1, v0, v2, v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;->a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    return-object v0
.end method
