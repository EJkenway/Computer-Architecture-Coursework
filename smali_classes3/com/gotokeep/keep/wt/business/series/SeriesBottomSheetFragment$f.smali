.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;
.super Ljava/lang/Object;
.source "SeriesBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->T3()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    move-result-object p1

    sget v0, Ldy2/e;->xt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "parentView.textSeriesSort"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Ldy2/g;->je:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->S3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->S3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;I)V

    :goto_0
    return-void
.end method
