.class public final Lt33/a$a;
.super Lxk/o;
.source "PlotWorkoutCompletePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt33/a;->q1(Ls33/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls33/a;


# direct methods
.method public constructor <init>(Ls33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt33/a$a;->g:Ls33/a;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt33/a$a;->g:Ls33/a;

    invoke-virtual {p1}, Ls33/a;->getCallback()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
