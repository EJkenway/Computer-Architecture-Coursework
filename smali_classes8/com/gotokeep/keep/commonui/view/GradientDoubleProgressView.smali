.class public final Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GradientDoubleProgressView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;,
        Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/i;->b:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;-><init>(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->b:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;-><init>(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->b:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$a;-><init>(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic setCenterShowMode$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    return-void
.end method

.method public static synthetic setDoubleProgressConfig$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    return-void
.end method

.method public static synthetic setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress(IFZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic setProgressShowType$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lil/g;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2
    sget v0, Lil/g;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBac"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    sget v0, Lil/g;->A0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2
    sget v0, Lil/g;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBac"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final T2(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgress()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->getProgress()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U2()V
    .locals 3

    .line 1
    sget v0, Lil/g;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivScoreLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivBac"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final V2(I)V
    .locals 5

    const-string v0, "ivScore"

    const-string v1, "ivScoreLock"

    const-string v2, "ivNoScore"

    const-string v3, "ivBac"

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Lil/g;->z0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget p1, Lil/g;->B0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p1, Lil/g;->A0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p1, Lil/g;->z0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget p1, Lil/g;->B0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget p1, Lil/g;->A0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget p1, Lil/g;->z0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget p1, Lil/g;->B0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget p1, Lil/g;->A0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_3
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    sget p1, Lil/g;->z0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget p1, Lil/g;->B0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget p1, Lil/g;->A0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_4
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    sget p1, Lil/g;->z0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget p1, Lil/g;->B0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    sget p1, Lil/g;->A0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final W2(I)V
    .locals 3

    const-string v0, "polygonProgressViewOuter"

    const-string v1, "polygonProgressViewInner"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setGradientStyle(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setShowDotWhenProgressIsZero(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setStartAngel(F)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->b()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressAnimDuration(J)V

    :cond_3
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lil/g;->A0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->f(II)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->f(II)V

    :goto_0
    return-void
.end method

.method public final b3(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final c3(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->getView()Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;
    .locals 0

    return-object p0
.end method

.method public final setCenterShowMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->V2(I)V

    return-void
.end method

.method public final setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V
    .locals 2

    .line 1
    sget v0, Lil/g;->G1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    const-string v1, "polygonProgressViewOuter"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->X2(Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 2
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    const-string v0, "polygonProgressViewInner"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->X2(Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    return-void
.end method

.method public final setProgress(IFZLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1
    sget p1, Lil/g;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgress(FZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 2
    :cond_2
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgress(FZLandroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return-void
.end method

.method public final setProgressAnimationTime(IJ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget v0, Lil/g;->G1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {v0, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressAnimDuration(J)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lil/g;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientPolygonProgressView;->setProgressAnimDuration(J)V

    :cond_1
    return-void
.end method

.method public final setProgressShowType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->W2(I)V

    return-void
.end method

.method public final setScore(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lil/g;->A0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScoreLockSelect(I)V
    .locals 1

    .line 1
    sget v0, Lil/g;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivBac"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final setScoreNormalSelect(I)V
    .locals 1

    .line 1
    sget v0, Lil/g;->A0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    sget p1, Lil/g;->y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivBac"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
