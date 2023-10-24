.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b$a;
.super Lxk/o;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b$a;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b$a;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;

    iget-object p1, p1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b$a;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;

    iget-object p1, p1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->f(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
