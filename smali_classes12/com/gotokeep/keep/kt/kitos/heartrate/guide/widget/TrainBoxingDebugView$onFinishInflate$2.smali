.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView$onFinishInflate$2;
.super Ljava/lang/Object;
.source "TrainBoxingDebugView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView$onFinishInflate$2;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    sget-object p1, Lod1/l;->a:Lod1/l;

    invoke-virtual {p1, p2}, Lod1/l;->g(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView$onFinishInflate$2;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;

    sget p3, Lzs0/f;->my:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView$onFinishInflate$2;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingDebugView;->setMotionRate(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
