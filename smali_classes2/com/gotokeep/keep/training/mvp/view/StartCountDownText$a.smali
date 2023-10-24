.class public Lcom/gotokeep/keep/training/mvp/view/StartCountDownText$a;
.super Lxk/o;
.source "StartCountDownText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText$a;->g:Landroid/view/View;

    iput p3, p0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText$a;->h:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText$a;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText$a;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText$a;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
