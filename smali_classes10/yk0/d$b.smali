.class public final Lyk0/d$b;
.super Lxk/o;
.source "PuncheurPatInteractionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/d;->m(Landroid/view/View;FFJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FLandroid/view/View;F)V
    .locals 0

    iput p1, p0, Lyk0/d$b;->g:F

    iput-object p2, p0, Lyk0/d$b;->h:Landroid/view/View;

    iput p3, p0, Lyk0/d$b;->i:F

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lyk0/d$b;->i:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lyk0/d$b;->h:Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lyk0/d$b;->g:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lyk0/d$b;->h:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method
