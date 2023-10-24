.class public final Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;
.super Ljava/lang/Object;
.source "CircularScaleIdentificationSeekBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->f(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;F)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->postInvalidate()V

    return-void
.end method
