.class public final Lyk0/d$i;
.super Lxk/o;
.source "PuncheurPatInteractionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/d;->t(IZ)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyk0/d;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lyk0/d;IZ)V
    .locals 0

    iput-object p1, p0, Lyk0/d$i;->g:Lyk0/d;

    iput p2, p0, Lyk0/d$i;->h:I

    iput-boolean p3, p0, Lyk0/d$i;->i:Z

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk0/d$i;->g:Lyk0/d;

    iget v0, p0, Lyk0/d$i;->h:I

    invoke-static {p1, v0}, Lyk0/d;->k(Lyk0/d;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lyk0/d$i;->i:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyk0/d$i;->g:Lyk0/d;

    invoke-virtual {p1}, Lyk0/d;->J()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method
