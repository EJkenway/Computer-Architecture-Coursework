.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;
.super Ljava/lang/Object;
.source "LiveTrainingView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->H(Landroid/view/ViewGroup;Ljava/util/List;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

    iput-object p3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;->h:Ljava/util/List;

    iput p4, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;->h:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;->a(Ljava/util/List;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
