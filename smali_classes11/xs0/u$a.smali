.class public final Lxs0/u$a;
.super Lxk/o;
.source "SuitV3InteractiveDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Lhj3/a;)V
    .locals 0

    iput-object p3, p0, Lxs0/u$a;->g:Lhj3/a;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs0/u$a;->g:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
