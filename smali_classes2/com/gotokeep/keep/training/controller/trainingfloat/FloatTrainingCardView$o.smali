.class public final Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;
.super Ljava/lang/Object;
.source "FloatTrainingCardView.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->r()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->c3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget v0, Lps2/d;->Y0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutFloatNetworkDisconnect"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    const/4 p1, 0x2

    const-string p3, "loadingBar"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->Q2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;->a()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->b3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget p2, Lps2/d;->X0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layoutFloatEnd"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget p2, Lps2/d;->W0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layoutFloatControl"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->S2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget p2, Lps2/d;->E1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget p2, Lps2/d;->Y0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layoutFloatNetworkDisconnect"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->T2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    .line 9
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    iget-object p2, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->T2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljx2/h;->f0(J)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->c3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;J)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget p2, Lps2/d;->E1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
