.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->g:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c$a;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;)V

    :cond_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;

    int-to-long v3, p1

    const-wide/16 v7, 0x2d0

    mul-long v3, v3, v7

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;->h:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->o(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->p(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;JLandroid/widget/FrameLayout;Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
