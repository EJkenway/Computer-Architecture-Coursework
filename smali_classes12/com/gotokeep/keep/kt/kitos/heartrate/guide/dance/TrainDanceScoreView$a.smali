.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView$a;
.super Lij3/p;
.source "TrainDanceScoreView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;->i(II)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

    sget v1, Lzs0/f;->EB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;->k(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
