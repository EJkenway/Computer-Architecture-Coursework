.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;
.super Ljava/lang/Object;
.source "KoachAILongVideoLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->X2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    sget v1, Ldy2/e;->oy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScore()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->h:I

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->getScoreAni()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScore()I

    move-result v1

    aput v1, v2, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->h:I

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d$a;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x3e8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->setScoreAni(Landroid/animation/ValueAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->getScoreAni()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
