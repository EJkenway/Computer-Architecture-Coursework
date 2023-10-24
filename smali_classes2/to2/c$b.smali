.class public final Lto2/c$b;
.super Ljava/lang/Object;
.source "ManualCheckPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/c;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lto2/c;


# direct methods
.method public constructor <init>(Lto2/c;)V
    .locals 0

    iput-object p1, p0, Lto2/c$b;->g:Lto2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lto2/c$b;->g:Lto2/c;

    invoke-static {v0}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->o5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v3, "view.layout_progress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->getProgress()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lto2/c$b;->g:Lto2/c;

    invoke-static {v0}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgress(I)V

    return-void
.end method
