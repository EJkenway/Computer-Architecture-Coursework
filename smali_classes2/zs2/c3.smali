.class public Lzs2/c3;
.super Ljava/lang/Object;
.source "ProgressBarController.java"


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Ljava/util/List;FLvo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;",
            "Ljava/util/List<",
            "Lvo/f;",
            ">;F",
            "Lvo/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/c3;->a:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p3}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 4
    iget-object p1, p0, Lzs2/c3;->a:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setStepValues(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lzs2/c3;->a:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    new-instance p2, Lzs2/c3$a;

    invoke-direct {p2, p0, p4}, Lzs2/c3$a;-><init>(Lzs2/c3;Lvo/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    return-void
.end method

.method public static synthetic a(Lzs2/c3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/c3;->b:Z

    return p1
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs2/c3;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/c3;->a:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method
