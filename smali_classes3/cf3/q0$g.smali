.class public final Lcf3/q0$g;
.super Ljava/lang/Object;
.source "ProjectSearchUI.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf3/q0;->a0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcf3/q0;


# direct methods
.method public constructor <init>(Lcf3/q0;)V
    .locals 0

    iput-object p1, p0, Lcf3/q0$g;->g:Lcf3/q0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcf3/q0$g;->g:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    invoke-interface {p1}, Lxd3/a;->switchDeviceConnectingUi()V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcf3/q0$g;->g:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object p1

    invoke-interface {p1}, Lxd3/a;->switchDeviceConnectingUi()V

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
