.class public final Lra3/b$c;
.super Ljava/lang/Object;
.source "ViewHelper.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra3/b;->f(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/transition/TransitionSet;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Landroid/view/View;JLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lra3/b$c;->g:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Lra3/b$c;->h:Landroid/view/View;

    iput-object p5, p0, Lra3/b$c;->i:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lra3/b$c;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lra3/b$c;->g:Landroidx/transition/TransitionSet;

    invoke-virtual {p1, p0}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
