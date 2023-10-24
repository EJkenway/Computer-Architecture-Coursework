.class public Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NoSkipSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:I

.field public h:F

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->g:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->h:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr p3, v0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->g:I

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-static {p3, v1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->a(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->g:I

    .line 5
    :cond_1
    :goto_0
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->g:I

    if-ne p3, v1, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->h:F

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->b(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->b(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-interface {p2, p3, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;->i:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    return v1
.end method
