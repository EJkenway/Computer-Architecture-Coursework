.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;
.super Lxk/o;
.source "StopButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->h(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->i(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;->a()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->m(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->m(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;->a()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z

    return-void
.end method
