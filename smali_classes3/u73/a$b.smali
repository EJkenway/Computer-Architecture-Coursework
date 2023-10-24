.class public final Lu73/a$b;
.super Ljava/lang/Object;
.source "HeartRateGuideAnimationUtils.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu73/a;->b(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)V
    .locals 0

    iput-object p1, p0, Lu73/a$b;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

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
    iget-object v0, p0, Lu73/a$b;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->e(I)Lmn/i;

    return-void
.end method
