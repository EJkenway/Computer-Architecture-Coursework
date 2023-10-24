.class public final Lfq1/i$e;
.super Ljava/lang/Object;
.source "AlbumSelectedMediaPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/i;->y1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/i;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lfq1/i;Z)V
    .locals 0

    iput-object p1, p0, Lfq1/i$e;->g:Lfq1/i;

    iput-boolean p2, p0, Lfq1/i$e;->h:Z

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
    iget-boolean v0, p0, Lfq1/i$e;->h:Z

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfq1/i$e;->g:Lfq1/i;

    invoke-static {v0}, Lfq1/i;->r1(Lfq1/i;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfq1/i$e;->g:Lfq1/i;

    invoke-static {v0}, Lfq1/i;->r1(Lfq1/i;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lfq1/i$e;->g:Lfq1/i;

    invoke-static {v1}, Lfq1/i;->q1(Lfq1/i;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object p1, p0, Lfq1/i$e;->g:Lfq1/i;

    invoke-static {p1}, Lfq1/i;->r1(Lfq1/i;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method
