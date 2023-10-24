.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d$a;
.super Ljava/lang/Object;
.source "KoachAILongVideoLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d$a;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d$a;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    sget v1, Ldy2/e;->oy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->setScore(I)V

    return-void
.end method
