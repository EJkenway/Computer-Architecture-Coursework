.class public final Lfq2/b$a;
.super Lij3/p;
.source "FeedVideoController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq2/b;-><init>(Lfq2/f;Landroid/view/GestureDetector$SimpleOnGestureListener;Lfq2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfq2/b;


# direct methods
.method public constructor <init>(Lfq2/b;)V
    .locals 0

    iput-object p1, p0, Lfq2/b$a;->g:Lfq2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;
    .locals 4

    .line 1
    iget-object v0, p0, Lfq2/b$a;->g:Lfq2/b;

    invoke-static {v0}, Lfq2/b;->a(Lfq2/b;)Lfq2/f;

    move-result-object v0

    invoke-interface {v0}, Lfq2/f;->getControllerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lfq2/b$a;->g:Lfq2/b;

    invoke-static {v2}, Lfq2/b;->a(Lfq2/b;)Lfq2/f;

    move-result-object v2

    invoke-interface {v2}, Lfq2/f;->getControllerView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfq2/b$a;->g:Lfq2/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq2/b$a;->a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v0

    return-object v0
.end method
