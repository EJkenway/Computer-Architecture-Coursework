.class public final Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;
.super Ljava/lang/Object;
.source "VLogProgressView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->e(FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

.field public final synthetic h:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;JLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;->h:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    sget v2, Laq1/f;->j4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "progressView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->b(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;F)V

    return-void
.end method
