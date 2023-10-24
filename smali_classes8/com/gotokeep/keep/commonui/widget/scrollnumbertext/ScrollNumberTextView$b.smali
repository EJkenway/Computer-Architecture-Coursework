.class public final Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;
.super Ljava/lang/Object;
.source "ScrollNumberTextView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->c(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)Luo/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Luo/d;->o(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->a(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$b;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
