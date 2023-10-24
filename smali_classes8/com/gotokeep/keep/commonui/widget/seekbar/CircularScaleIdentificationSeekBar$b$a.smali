.class public final Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b$a;
.super Ljava/lang/Object;
.source "CircularScaleIdentificationSeekBar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;->j:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
