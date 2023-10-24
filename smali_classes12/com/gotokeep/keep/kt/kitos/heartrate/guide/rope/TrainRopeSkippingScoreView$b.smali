.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView$b;
.super Lij3/p;
.source "TrainRopeSkippingScoreView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    sget v1, Lzs0/f;->uq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;->k(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
