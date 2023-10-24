.class public final Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;
.super Ljava/lang/Object;
.source "TrackThumbView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;->g:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;->g:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->a(Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;->g:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    int-to-float v2, v0

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->b(Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView$b;->g:Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
