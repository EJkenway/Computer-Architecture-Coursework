.class public final Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setMultiSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    iput p2, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    iget v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;->h:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->b(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
