.class public final Lba3/a$g;
.super Ljava/lang/Object;
.source "PlayerControllerModule.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba3/a;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/transition/TransitionSet;

.field public final synthetic h:Lba3/a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Lba3/a;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lba3/a$g;->g:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Lba3/a$g;->h:Lba3/a;

    iput-object p3, p0, Lba3/a$g;->i:Landroid/view/View;

    iput-object p4, p0, Lba3/a$g;->j:Landroid/view/View;

    iput-boolean p5, p0, Lba3/a$g;->n:Z

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
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lba3/a$g;->h:Lba3/a;

    iget-object v0, p0, Lba3/a$g;->i:Landroid/view/View;

    iget-boolean v1, p0, Lba3/a$g;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keeptelevision/base/a;->v(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lba3/a$g;->h:Lba3/a;

    iget-object v0, p0, Lba3/a$g;->j:Landroid/view/View;

    iget-boolean v1, p0, Lba3/a$g;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keeptelevision/base/a;->v(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lba3/a$g;->g:Landroidx/transition/TransitionSet;

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
